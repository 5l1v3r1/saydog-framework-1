.class public final Lcom/google/android/gms/c/oh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/oh$b;,
        Lcom/google/android/gms/c/oh$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)Lcom/google/android/gms/c/rp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/sg;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            ")",
            "Lcom/google/android/gms/c/rp;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/oh$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/oh$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/c/oh;->a(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;Lcom/google/android/gms/c/oh$b;)Lcom/google/android/gms/c/rp;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;Lcom/google/android/gms/c/oh$b;)Lcom/google/android/gms/c/rp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/sg;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            "Lcom/google/android/gms/c/oh$b;",
            ")",
            "Lcom/google/android/gms/c/rp;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lcom/google/android/gms/c/oh$b;->a(Lcom/google/android/gms/c/sg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/c/oh;->a(Landroid/content/Context;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)Lcom/google/android/gms/c/rp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/c/oh;->b(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)Lcom/google/android/gms/c/rp;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)Lcom/google/android/gms/c/rp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            ")",
            "Lcom/google/android/gms/c/rp;"
        }
    .end annotation

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/c/oi$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/oi$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/oi;->e()Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)Lcom/google/android/gms/c/rp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/c/sg;",
            "Lcom/google/android/gms/c/so",
            "<",
            "Lcom/google/android/gms/c/ok;",
            ">;",
            "Lcom/google/android/gms/c/oh$a;",
            ")",
            "Lcom/google/android/gms/c/rp;"
        }
    .end annotation

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/sc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/oi$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/c/oi$b;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/so;Lcom/google/android/gms/c/oh$a;)V

    goto :goto_0
.end method
