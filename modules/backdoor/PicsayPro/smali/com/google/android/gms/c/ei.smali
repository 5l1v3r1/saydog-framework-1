.class public final Lcom/google/android/gms/c/ei;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/em;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/c/el;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/c/em;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ei;->a:Lcom/google/android/gms/c/em;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ei;->a:Lcom/google/android/gms/c/em;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/c/em;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ej;

    invoke-direct {v0}, Lcom/google/android/gms/c/ej;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ei;->a:Lcom/google/android/gms/c/em;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/em;->d(Lcom/google/android/gms/b/a;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ei;->a:Lcom/google/android/gms/c/em;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/c/em;->b(Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ej;

    invoke-direct {v0}, Lcom/google/android/gms/c/ej;-><init>()V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
