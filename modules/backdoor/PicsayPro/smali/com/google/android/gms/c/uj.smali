.class public Lcom/google/android/gms/c/uj;
.super Lcom/google/android/gms/c/ub;


# instance fields
.field private final a:Lcom/google/android/gms/c/tl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ub;-><init>(Lcom/google/android/gms/c/ud;)V

    new-instance v0, Lcom/google/android/gms/c/tl;

    invoke-direct {v0}, Lcom/google/android/gms/c/tl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/uj;->a:Lcom/google/android/gms/c/tl;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/uj;->n()Lcom/google/android/gms/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/n;->a()Lcom/google/android/gms/c/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/uj;->a:Lcom/google/android/gms/c/tl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/tl;->a(Lcom/google/android/gms/c/tl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/uj;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/c/uj;->r()Lcom/google/android/gms/c/vo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/vo;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/uj;->a:Lcom/google/android/gms/c/tl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/tl;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/vo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/uj;->a:Lcom/google/android/gms/c/tl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/tl;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/c/tl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/uj;->z()V

    iget-object v0, p0, Lcom/google/android/gms/c/uj;->a:Lcom/google/android/gms/c/tl;

    return-object v0
.end method
