.class public Lcom/google/android/gms/c/tz;
.super Lcom/google/android/gms/c/ub;


# instance fields
.field private final a:Lcom/google/android/gms/c/uk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ud;Lcom/google/android/gms/c/ue;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ub;-><init>(Lcom/google/android/gms/c/ud;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/c/ue;->j(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/tz;)Lcom/google/android/gms/c/uk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/uf;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->z()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->i()V

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/uk;->a(Lcom/google/android/gms/c/uf;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/c/uk;->a(Lcom/google/android/gms/c/uf;)V

    :cond_0
    return-wide v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uk;->A()V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/uw;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->n()Lcom/google/android/gms/a/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/tz$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/tz$4;-><init>(Lcom/google/android/gms/c/tz;Lcom/google/android/gms/c/uw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/vb;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->z()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/tz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->n()Lcom/google/android/gms/a/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/tz$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/tz$3;-><init>(Lcom/google/android/gms/c/tz;Lcom/google/android/gms/c/vb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->n()Lcom/google/android/gms/a/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/tz$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/c/tz$2;-><init>(Lcom/google/android/gms/c/tz;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/tz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->n()Lcom/google/android/gms/a/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/tz$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/tz$1;-><init>(Lcom/google/android/gms/c/tz;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uk;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/vk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/c/vl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/tz;->a(Lcom/google/android/gms/c/uw;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->z()V

    invoke-static {}, Lcom/google/android/gms/a/n;->d()V

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uk;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/tz;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->c()V

    return-void
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->i()V

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uk;->e()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/tz;->i()V

    iget-object v0, p0, Lcom/google/android/gms/c/tz;->a:Lcom/google/android/gms/c/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uk;->d()V

    return-void
.end method
