.class public Lcom/google/android/gms/c/ud;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/c/ud;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/c;

.field private final e:Lcom/google/android/gms/c/ur;

.field private final f:Lcom/google/android/gms/c/vf;

.field private final g:Lcom/google/android/gms/a/n;

.field private final h:Lcom/google/android/gms/c/tz;

.field private final i:Lcom/google/android/gms/c/uv;

.field private final j:Lcom/google/android/gms/c/vo;

.field private final k:Lcom/google/android/gms/c/vj;

.field private final l:Lcom/google/android/gms/a/c;

.field private final m:Lcom/google/android/gms/c/um;

.field private final n:Lcom/google/android/gms/c/ty;

.field private final o:Lcom/google/android/gms/c/uj;

.field private final p:Lcom/google/android/gms/c/uu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/ue;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/c/ue;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ue;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/c/ud;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->h(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/common/util/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->d:Lcom/google/android/gms/common/util/c;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->g(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/ur;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->e:Lcom/google/android/gms/c/ur;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->f(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/vf;->A()V

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->f:Lcom/google/android/gms/c/vf;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ud;->f()Lcom/google/android/gms/c/vf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/c/uc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/vf;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->q(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/vj;->A()V

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->k:Lcom/google/android/gms/c/vj;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->e(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/vo;->A()V

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->j:Lcom/google/android/gms/c/vo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->l(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/tz;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->d(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/um;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->c(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/ty;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->b(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uj;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->a(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uu;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ue;->a(Landroid/content/Context;)Lcom/google/android/gms/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ud;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ud;->g:Lcom/google/android/gms/a/n;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->i(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/c/um;->A()V

    iput-object v2, p0, Lcom/google/android/gms/c/ud;->m:Lcom/google/android/gms/c/um;

    invoke-virtual {v3}, Lcom/google/android/gms/c/ty;->A()V

    iput-object v3, p0, Lcom/google/android/gms/c/ud;->n:Lcom/google/android/gms/c/ty;

    invoke-virtual {v4}, Lcom/google/android/gms/c/uj;->A()V

    iput-object v4, p0, Lcom/google/android/gms/c/ud;->o:Lcom/google/android/gms/c/uj;

    invoke-virtual {v5}, Lcom/google/android/gms/c/uu;->A()V

    iput-object v5, p0, Lcom/google/android/gms/c/ud;->p:Lcom/google/android/gms/c/uu;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/ue;->p(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/uv;->A()V

    iput-object v2, p0, Lcom/google/android/gms/c/ud;->i:Lcom/google/android/gms/c/uv;

    invoke-virtual {v1}, Lcom/google/android/gms/c/tz;->A()V

    iput-object v1, p0, Lcom/google/android/gms/c/ud;->h:Lcom/google/android/gms/c/tz;

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->a()V

    iput-object v0, p0, Lcom/google/android/gms/c/ud;->l:Lcom/google/android/gms/a/c;

    invoke-virtual {v1}, Lcom/google/android/gms/c/tz;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/c/ud;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/ud;->a:Lcom/google/android/gms/c/ud;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/c/ud;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/ud;->a:Lcom/google/android/gms/c/ud;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/c/ue;

    invoke-direct {v4, p0}, Lcom/google/android/gms/c/ue;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/c/ud;

    invoke-direct {v5, v4}, Lcom/google/android/gms/c/ud;-><init>(Lcom/google/android/gms/c/ue;)V

    sput-object v5, Lcom/google/android/gms/c/ud;->a:Lcom/google/android/gms/c/ud;

    invoke-static {}, Lcom/google/android/gms/a/c;->d()V

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/c/uy;->Q:Lcom/google/android/gms/c/uy$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uy$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/c/ud;->f()Lcom/google/android/gms/c/vf;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/c/vf;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/ud;->a:Lcom/google/android/gms/c/ud;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/c/ub;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ub;->y()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ud$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ud$1;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/util/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->d:Lcom/google/android/gms/common/util/c;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/c/ur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->e:Lcom/google/android/gms/c/ur;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/c/vf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->f:Lcom/google/android/gms/c/vf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->f:Lcom/google/android/gms/c/vf;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/c/vf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->f:Lcom/google/android/gms/c/vf;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->g:Lcom/google/android/gms/a/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->g:Lcom/google/android/gms/a/n;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/c/tz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->h:Lcom/google/android/gms/c/tz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->h:Lcom/google/android/gms/c/tz;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/c/uv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->i:Lcom/google/android/gms/c/uv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->i:Lcom/google/android/gms/c/uv;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/a/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->l:Lcom/google/android/gms/a/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->l:Lcom/google/android/gms/a/c;

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->c()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->l:Lcom/google/android/gms/a/c;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/c/vo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->j:Lcom/google/android/gms/c/vo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->j:Lcom/google/android/gms/c/vo;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/c/vj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->k:Lcom/google/android/gms/c/vj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->k:Lcom/google/android/gms/c/vj;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/c/vj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->k:Lcom/google/android/gms/c/vj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->k:Lcom/google/android/gms/c/vj;

    invoke-virtual {v0}, Lcom/google/android/gms/c/vj;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ud;->k:Lcom/google/android/gms/c/vj;

    goto :goto_0
.end method

.method public o()Lcom/google/android/gms/c/ty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->n:Lcom/google/android/gms/c/ty;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->n:Lcom/google/android/gms/c/ty;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/c/um;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->m:Lcom/google/android/gms/c/um;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->m:Lcom/google/android/gms/c/um;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/c/uj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->o:Lcom/google/android/gms/c/uj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ud;->a(Lcom/google/android/gms/c/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->o:Lcom/google/android/gms/c/uj;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/c/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ud;->p:Lcom/google/android/gms/c/uu;

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/a/n;->d()V

    return-void
.end method
