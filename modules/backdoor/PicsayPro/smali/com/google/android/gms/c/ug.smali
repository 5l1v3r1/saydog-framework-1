.class public Lcom/google/android/gms/c/ug;
.super Lcom/google/android/gms/c/ub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/ug$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/ug$a;

.field private b:Lcom/google/android/gms/c/vc;

.field private final c:Lcom/google/android/gms/c/ut;

.field private d:Lcom/google/android/gms/c/vm;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ub;-><init>(Lcom/google/android/gms/c/ud;)V

    new-instance v0, Lcom/google/android/gms/c/vm;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ud;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/vm;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ug;->d:Lcom/google/android/gms/c/vm;

    new-instance v0, Lcom/google/android/gms/c/ug$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ug$a;-><init>(Lcom/google/android/gms/c/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ug;->a:Lcom/google/android/gms/c/ug$a;

    new-instance v0, Lcom/google/android/gms/c/ug$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ug$1;-><init>(Lcom/google/android/gms/c/ug;Lcom/google/android/gms/c/ud;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ug;->c:Lcom/google/android/gms/c/ut;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ug;)Lcom/google/android/gms/c/ug$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ug;->a:Lcom/google/android/gms/c/ug$a;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    iget-object v0, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/ug;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/ug;->g()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ug;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ug;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ug;Lcom/google/android/gms/c/vc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ug;->a(Lcom/google/android/gms/c/vc;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/c/vc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    iput-object p1, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    invoke-direct {p0}, Lcom/google/android/gms/c/ug;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->p()Lcom/google/android/gms/c/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/tz;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/ug;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ug;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ug;->d:Lcom/google/android/gms/c/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/c/vm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ug;->c:Lcom/google/android/gms/c/ut;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->m()Lcom/google/android/gms/c/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ur;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/ut;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ug;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->d()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->p()Lcom/google/android/gms/c/tz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/tz;->d()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/c/vb;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/vb;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->m()Lcom/google/android/gms/c/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ur;->n()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/vb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/vb;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/vc;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/ug;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->m()Lcom/google/android/gms/c/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/ur;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ug;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->z()V

    iget-object v1, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/ug;->a:Lcom/google/android/gms/c/ug$a;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ug$a;->a()Lcom/google/android/gms/c/vc;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    invoke-direct {p0}, Lcom/google/android/gms/c/ug;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->z()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ug;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ug;->a:Lcom/google/android/gms/c/ug$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ug;->b:Lcom/google/android/gms/c/vc;

    invoke-direct {p0}, Lcom/google/android/gms/c/ug;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
