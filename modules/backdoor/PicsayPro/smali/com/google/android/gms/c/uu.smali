.class public Lcom/google/android/gms/c/uu;
.super Lcom/google/android/gms/c/ub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ud;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ub;-><init>(Lcom/google/android/gms/c/ud;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/c/tq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/uu;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/uu;->n()Lcom/google/android/gms/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/n;->b()Lcom/google/android/gms/c/tq;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/c/uu;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/uu;->b()Lcom/google/android/gms/c/tq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/tq;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/tq;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
