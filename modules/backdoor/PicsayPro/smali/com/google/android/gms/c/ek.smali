.class public final Lcom/google/android/gms/c/ek;
.super Lcom/google/android/gms/c/em$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/bp;

.field private final b:Lcom/google/android/gms/c/bq;

.field private final c:Lcom/google/android/gms/c/bn;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/em$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/ek;->d:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/c/bp;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/c/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ek;->a:Lcom/google/android/gms/c/bp;

    new-instance v0, Lcom/google/android/gms/c/bq;

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->a:Lcom/google/android/gms/c/bp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/bq;-><init>(Lcom/google/android/gms/c/bl;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/c/ek;->c:Lcom/google/android/gms/c/bn;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/c/bn;->b(Landroid/content/Context;)Lcom/google/android/gms/c/bn;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Z)Lcom/google/android/gms/b/a;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/c/bq;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/c/bq;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/c/br; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/c/ek;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Z)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->a:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/c/bp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/a;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->a:Lcom/google/android/gms/c/bp;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/c/bp;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ek;->c:Lcom/google/android/gms/c/bn;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/c/ek;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/ek;->c:Lcom/google/android/gms/c/bn;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/c/bn;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/ek;->c:Lcom/google/android/gms/c/bn;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/c/bn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/c/ek;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/bq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/bq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/bq;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->c:Lcom/google/android/gms/c/bn;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/c/a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/c/a$a;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/c/ek;->c:Lcom/google/android/gms/c/bn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/bn;->a(Lcom/google/android/gms/ads/c/a$a;)V

    iput-boolean v0, p0, Lcom/google/android/gms/c/ek;->d:Z

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/c/ek;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;Z)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/b/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/bq;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/gms/b/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/ek;->a(Lcom/google/android/gms/b/a;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/b/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/c/ek;->b:Lcom/google/android/gms/c/bq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/bq;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
