.class public final Lcom/google/android/gms/a/c;
.super Lcom/google/android/gms/a/g;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/g;-><init>(Lcom/google/android/gms/c/ud;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/c/ud;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->k()Lcom/google/android/gms/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 3

    const-class v1, Lcom/google/android/gms/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/a/c;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private m()Lcom/google/android/gms/c/vo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->h()Lcom/google/android/gms/c/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->l()Lcom/google/android/gms/c/vo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/a/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/a/f;

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->h()Lcom/google/android/gms/c/ud;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/a/f;-><init>(Lcom/google/android/gms/c/ud;Ljava/lang/String;Lcom/google/android/gms/c/vd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/a/f;->A()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/c;->c:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/a/c;->e:Z

    return-void
.end method

.method b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/a/c;->m()Lcom/google/android/gms/c/vo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/vo;->d()Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/vo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/vo;->B()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/a/c;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/vo;->d()Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/c;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->h()Lcom/google/android/gms/c/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ud;->p()Lcom/google/android/gms/c/um;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/um;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
