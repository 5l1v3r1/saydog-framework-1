.class public Lcom/daaw/avee/a/i;
.super Ljava/lang/Object;
.source "GeneralDesign.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static volatile d:Z


# instance fields
.field final e:Ljava/util/Date;

.field final f:Ljava/util/Date;

.field final g:Ljava/util/Date;

.field final h:Ljava/util/Date;

.field final i:Ljava/util/Date;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/i;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/daaw/avee/a/i;->l:Z

    const v1, 0x313ed

    .line 72
    iput v1, p0, Lcom/daaw/avee/a/i;->m:I

    .line 74
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0xb

    const/16 v3, 0x75

    const/16 v4, 0x18

    invoke-direct {v1, v3, v2, v4}, Ljava/util/Date;-><init>(III)V

    iput-object v1, p0, Lcom/daaw/avee/a/i;->e:Ljava/util/Date;

    .line 75
    new-instance v1, Ljava/util/Date;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, v2, v4}, Ljava/util/Date;-><init>(III)V

    iput-object v1, p0, Lcom/daaw/avee/a/i;->f:Ljava/util/Date;

    .line 77
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x76

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ljava/util/Date;-><init>(III)V

    iput-object v1, p0, Lcom/daaw/avee/a/i;->g:Ljava/util/Date;

    .line 78
    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ljava/util/Date;-><init>(III)V

    iput-object v1, p0, Lcom/daaw/avee/a/i;->h:Ljava/util/Date;

    .line 79
    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ljava/util/Date;-><init>(III)V

    iput-object v1, p0, Lcom/daaw/avee/a/i;->i:Ljava/util/Date;

    .line 83
    sget-object v0, Lcom/daaw/avee/SettingsActivity;->e:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/i$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$1;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 98
    sget-object v0, Lcom/daaw/avee/SettingsActivity;->f:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$6;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 119
    invoke-direct {p0}, Lcom/daaw/avee/a/i;->a()V

    .line 121
    sget-object v0, Lcom/daaw/avee/comp/i/a;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$7;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 129
    sget-object v0, Lcom/daaw/avee/comp/i/a;->b:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$8;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 146
    sget-object v0, Lcom/daaw/avee/MainActivity;->n:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$9;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 154
    sget-object v0, Lcom/daaw/avee/MainActivity;->o:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$10;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 161
    sget-object v0, Lcom/daaw/avee/MainActivity;->r:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$11;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 168
    sget-object v0, Lcom/daaw/avee/MainActivity;->v:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$12;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$12;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 175
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->b:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/i$13;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$13;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 187
    sget-object v0, Lcom/daaw/avee/comp/l/c;->a:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/i$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$2;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 199
    sget-object v0, Lcom/daaw/avee/comp/l/c;->c:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/i$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$3;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 217
    sget-object v0, Lcom/daaw/avee/MainActivity;->J:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/i$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$4;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 236
    sget-object v0, Lcom/daaw/avee/MainActivity;->E:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/i$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/i$5;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 258
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->e:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/j;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/j;-><init>(Lcom/daaw/avee/a/i;)V

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 274
    sget-object v0, Lcom/daaw/avee/comp/a/a;->a:Lcom/daaw/avee/Common/a/p;

    sget-object v1, Lcom/daaw/avee/a/k;->a:Lcom/daaw/avee/Common/a/p$a;

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 284
    sget-object v0, Lcom/daaw/avee/MainActivity;->Q:Lcom/daaw/avee/Common/a/q;

    sget-object v1, Lcom/daaw/avee/a/l;->a:Lcom/daaw/avee/Common/a/q$a;

    iget-object v2, p0, Lcom/daaw/avee/a/i;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/i;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/daaw/avee/a/i;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 276
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 278
    invoke-static {p0}, Lcom/daaw/avee/comp/b/a;->f(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lcom/daaw/avee/b;Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaunchIntent: action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ";null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "android.intent.action.VIEW"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 304
    invoke-static {v1, p1}, Lcom/daaw/avee/a/ap;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/daaw/avee/a/ap;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-lez p0, :cond_3

    .line 308
    invoke-static {p0}, Lcom/daaw/avee/a/aj;->a(I)V

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLandroid/net/Uri;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/daaw/avee/MainActivity;->F:Lcom/daaw/avee/Common/a/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 329
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 335
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/daaw/avee/a/i;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/daaw/avee/a/i;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337
    sput-boolean v0, Lcom/daaw/avee/a/i;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    sput-boolean v0, Lcom/daaw/avee/a/i;->d:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 378
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 379
    sget v1, Lcom/daaw/avee/comp/b/a;->M:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    const v1, 0x313ed

    if-eq v0, v1, :cond_0

    .line 381
    new-instance v0, Lcom/daaw/avee/b;

    invoke-direct {v0, p1}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 382
    invoke-static {v0, p1}, Lcom/daaw/avee/comp/i/a;->a(Lcom/daaw/avee/b;Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lcom/daaw/avee/a/i;->l:Z

    if-eqz p1, :cond_0

    .line 348
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/Context;)V

    .line 351
    sget-boolean p1, Lcom/daaw/avee/a/i;->a:Z

    if-nez p1, :cond_0

    .line 352
    sget p1, Lcom/daaw/avee/comp/b/a;->l:I

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result p1

    sput-boolean p1, Lcom/daaw/avee/a/i;->a:Z

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstLaunch: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/daaw/avee/a/i;->a:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 354
    sget p1, Lcom/daaw/avee/comp/b/a;->l:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    .line 356
    sget-boolean p1, Lcom/daaw/avee/a/i;->a:Z

    sput-boolean p1, Lcom/daaw/avee/a/i;->b:Z

    sput-boolean p1, Lcom/daaw/avee/a/i;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 366
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 368
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    .line 371
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-virtual {p0, v0, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p0, 0x2

    .line 373
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/i;Landroid/app/Activity;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/i;Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/a/i;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/daaw/avee/a/i;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/daaw/avee/a/i;->a()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    .line 260
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/daaw/avee/a/i;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/a/i;->f:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const p1, 0x7f080138

    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/i;->g:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/a/i;->h:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const p1, 0x7f080112

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
