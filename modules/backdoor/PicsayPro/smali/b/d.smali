.class public Lb/d;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d$a;
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:Lb/d;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field final e:Ljava/lang/String;

.field f:Lcom/google/android/gms/a/f;

.field private final g:Landroid/content/Context;

.field private h:Lb/c;

.field private volatile i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lb/d;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    sput-object p0, Lb/d;->d:Lb/d;

    iput-object p1, p0, Lb/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lb/d;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lb/d;->a:Ljava/lang/Thread;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/d;->b:Landroid/os/Handler;

    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lb/d;->c:Z

    invoke-static {p1}, Lb/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lb/d;->f()V

    invoke-static {p1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/shinycore/PicSayUI/ag;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/net/Uri;

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lb/d;
    .locals 1

    sget-object v0, Lb/d;->d:Lb/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb/d;
    .locals 1

    sget-object v0, Lb/d;->d:Lb/d;

    if-nez v0, :cond_0

    new-instance v0, Lb/d;

    invoke-direct {v0, p0, p1}, Lb/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lb/d;->d:Lb/d;

    :cond_0
    sget-object v0, Lb/d;->d:Lb/d;

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-static {v0}, Lb/j;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, ".temp"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/l;->a(Ljava/io/File;Z)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/io/File;

    const-string v4, "test"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La/e;->b:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lb/d;->d:Lb/d;

    iget-object v0, v0, Lb/d;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lb/d;->d:Lb/d;

    iget-object v0, v0, Lb/d;->h:Lb/c;

    return-object v0
.end method

.method public static d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lb/d;->d:Lb/d;

    iget-object v0, v0, Lb/d;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lb/c;)V
    .locals 1

    iget-object v0, p1, Lb/c;->g:Lb/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/d$a;->a(Lb/d;)V

    :cond_0
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ae;->b()V

    return-void
.end method

.method public a(Lb/c;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lb/d;->h:Lb/c;

    iget-object v5, p1, Lb/c;->g:Lb/d$a;

    if-eqz v5, :cond_1

    new-instance v6, La/p;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, La/p;-><init>(I)V

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lb/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb/d;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    const-string v0, "url"

    invoke-virtual {v6, v3, v0}, La/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    invoke-interface {v5, p0, v6}, Lb/d$a;->a(Lb/d;La/i;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/d;->c(Lb/c;Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {v5, p0, v6}, Lb/d$a;->b(Lb/d;La/i;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    if-eqz v1, :cond_1

    invoke-interface {v5, p0, v3, v4, v4}, Lb/d$a;->a(Lb/d;Landroid/net/Uri;La/t;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public b(Lb/c;)V
    .locals 1

    iput-object p1, p0, Lb/d;->h:Lb/c;

    iget-object v0, p1, Lb/c;->g:Lb/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/d$a;->b(Lb/d;)V

    :cond_0
    return-void
.end method

.method public b(Lb/c;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p1, Lb/c;->g:Lb/d$a;

    if-eqz v0, :cond_0

    new-instance v1, La/c;

    invoke-direct {v1, p2}, La/c;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, p0, v1}, Lb/d$a;->a(Lb/d;La/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p0, v1}, Lb/d$a;->b(Lb/d;La/g;)V

    :cond_0
    return-void
.end method

.method public c(Lb/c;)V
    .locals 1

    iget-object v0, p0, Lb/d;->h:Lb/c;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d;->h:Lb/c;

    :cond_0
    return-void
.end method

.method public c(Lb/c;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p1, Lb/c;->g:Lb/d$a;

    if-eqz v0, :cond_0

    new-instance v1, La/c;

    invoke-direct {v1, p2}, La/c;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, p0, v1}, Lb/d$a;->c(Lb/d;La/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p0, v1}, Lb/d$a;->d(Lb/d;La/g;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lb/d;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, Lb/d;->e:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lb/d;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, p0, Lb/d;->g:Landroid/content/Context;

    iget-object v4, p0, Lb/d;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lb/d;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lb/d;->i:Ljava/lang/String;

    new-instance v1, Lcom/shinycore/Shared/y;

    const-string v3, ".history"

    invoke-static {v0, v3}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/shinycore/Shared/y;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/aa;->q:Lcom/shinycore/Shared/o;

    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v3}, Lb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lb/d;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Lb/a;->b:Lb/a;

    invoke-virtual {v3}, Lb/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v1}, Lb/d;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    sget v3, Lb/a;->a:I

    const/16 v5, 0xa

    if-gt v3, v5, :cond_7

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lb/d;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".temp"

    invoke-static {v0, v3}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/e;->b:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized i()Lcom/google/android/gms/a/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d;->f:Lcom/google/android/gms/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lb/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/a/c;

    move-result-object v0

    const-string v1, "UA-53779163-2"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/String;)Lcom/google/android/gms/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/d;->f:Lcom/google/android/gms/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lb/d;->f:Lcom/google/android/gms/a/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
