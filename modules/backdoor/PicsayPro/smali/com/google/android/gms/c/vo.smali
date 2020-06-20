.class public Lcom/google/android/gms/c/vo;
.super Lcom/google/android/gms/c/ub;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ub;-><init>(Lcom/google/android/gms/c/ud;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verbose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/vo;->g:Z

    return v0
.end method

.method protected C()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->k()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x81

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/vo;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/c/vo;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/c/uz;

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->h()Lcom/google/android/gms/c/ud;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/uz;-><init>(Lcom/google/android/gms/c/ud;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/uz;->a(I)Lcom/google/android/gms/c/up;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/va;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/vo;->a(Lcom/google/android/gms/c/va;)V

    goto :goto_1
.end method

.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->C()V

    return-void
.end method

.method a(Lcom/google/android/gms/c/va;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/vo;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/vo;->b:Ljava/lang/String;

    const-string v1, "XML config - app name"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/vo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/vo;->a:Ljava/lang/String;

    const-string v1, "XML config - app version"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/vo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/vo;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Lcom/google/android/gms/c/vo;->c:I

    const-string v1, "XML config - log level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/vo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/vo;->e:I

    iput-boolean v2, p0, Lcom/google/android/gms/c/vo;->d:Z

    const-string v1, "XML config - dispatch period (sec)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/vo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/c/va;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/vo;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/c/vo;->f:Z

    const-string v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/vo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/vo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/vo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/vo;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    iget v0, p0, Lcom/google/android/gms/c/vo;->e:I

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/vo;->z()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/vo;->f:Z

    return v0
.end method
