.class public Lj/h/l/y$d;
.super Lj/h/l/y$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/h/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lj/h/f/b;


# direct methods
.method public constructor <init>(Lj/h/l/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/h/l/y$h;-><init>(Lj/h/l/y;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj/h/l/y$d;->c:Lj/h/f/b;

    .line 3
    iput-object p2, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lj/h/l/y;Lj/h/l/y$d;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    invoke-direct {p0, p1}, Lj/h/l/y$h;-><init>(Lj/h/l/y;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj/h/l/y$d;->c:Lj/h/f/b;

    .line 7
    iput-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final d()Lj/h/f/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/h/l/y$d;->c:Lj/h/f/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 7
    sget-object v0, Lj/h/f/b;->e:Lj/h/f/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lj/h/f/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lj/h/f/b;-><init>(IIII)V

    move-object v0, v4

    .line 9
    :goto_0
    iput-object v0, p0, Lj/h/l/y$d;->c:Lj/h/f/b;

    .line 10
    :cond_1
    iget-object v0, p0, Lj/h/l/y$d;->c:Lj/h/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lj/h/l/y$d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lj/h/l/y$d;

    .line 4
    iget-object v0, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
