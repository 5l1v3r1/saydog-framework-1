.class public Lj/h/l/y$e;
.super Lj/h/l/y$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lj/h/l/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/h/l/y$d;-><init>(Lj/h/l/y;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lj/h/l/y;Lj/h/l/y$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj/h/l/y$d;-><init>(Lj/h/l/y;Lj/h/l/y$d;)V

    return-void
.end method


# virtual methods
.method public b()Lj/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lj/h/l/y;->a(Landroid/view/WindowInsets;)Lj/h/l/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj/h/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lj/h/l/y;->a(Landroid/view/WindowInsets;)Lj/h/l/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
