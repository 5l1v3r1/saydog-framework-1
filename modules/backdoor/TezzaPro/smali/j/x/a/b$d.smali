.class public Lj/x/a/b$d;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Lj/h/l/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/x/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lj/x/a/b;


# direct methods
.method public constructor <init>(Lj/x/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/x/a/b$d;->b:Lj/x/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj/x/a/b$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lj/h/l/y;)Lj/h/l/y;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lj/h/l/p;->a(Landroid/view/View;Lj/h/l/y;)Lj/h/l/y;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj/h/l/y;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lj/x/a/b$d;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Lj/h/l/y;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Lj/h/l/y;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, Lj/h/l/y;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p1}, Lj/h/l/y;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lj/x/a/b$d;->b:Lj/x/a/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lj/x/a/b$d;->b:Lj/x/a/b;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lj/h/l/y;->g()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lj/h/l/y;

    invoke-direct {v2, v3}, Lj/h/l/y;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 16
    :goto_1
    invoke-virtual {v2}, Lj/h/l/y;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {v2}, Lj/h/l/y;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v2}, Lj/h/l/y;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 19
    invoke-virtual {v2}, Lj/h/l/y;->a()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lj/h/l/y;->a(IIII)Lj/h/l/y;

    move-result-object p1

    return-object p1
.end method
