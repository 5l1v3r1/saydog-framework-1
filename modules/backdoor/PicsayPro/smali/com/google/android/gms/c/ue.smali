.class public Lcom/google/android/gms/c/ue;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/c/ue;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/c/ue;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ue;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/google/android/gms/a/n;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/a/n;->a(Landroid/content/Context;)Lcom/google/android/gms/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/uu;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ue;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected b(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/uj;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected c(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/ty;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ty;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected d(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/um;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/um;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/um;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected e(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/vo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/vo;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected f(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/vf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/vf;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected g(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/ur;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ur;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ur;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected h(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/a/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/a/c;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method j(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uk;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/c/uk;-><init>(Lcom/google/android/gms/c/ud;Lcom/google/android/gms/c/ue;)V

    return-object v0
.end method

.method k(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/vg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/vg;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method protected l(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/tz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/tz;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/c/tz;-><init>(Lcom/google/android/gms/c/ud;Lcom/google/android/gms/c/ue;)V

    return-object v0
.end method

.method public m(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/ui;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ui;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ui;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method public n(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/vh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/vh;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method public o(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/ug;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ug;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ug;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method public p(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/uv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/uv;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method

.method public q(Lcom/google/android/gms/c/ud;)Lcom/google/android/gms/c/vj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/vj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/vj;-><init>(Lcom/google/android/gms/c/ud;)V

    return-object v0
.end method
