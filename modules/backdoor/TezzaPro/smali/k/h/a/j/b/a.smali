.class public Lk/h/a/j/b/a;
.super Ljava/lang/Object;
.source "GlideEngine.java"

# interfaces
.implements Lk/h/a/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    const-class v0, Lk/b/a/m/n/f/c;

    invoke-virtual {p1, v0}, Lk/b/a/i;->a(Ljava/lang/Class;)Lk/b/a/h;

    move-result-object p1

    sget-object v0, Lk/b/a/i;->m:Lk/b/a/q/f;

    invoke-virtual {p1, v0}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    .line 13
    iput-object p5, p1, Lk/b/a/h;->G:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p1, Lk/b/a/h;->L:Z

    .line 15
    new-instance p5, Lk/b/a/q/f;

    invoke-direct {p5}, Lk/b/a/q/f;-><init>()V

    .line 16
    invoke-virtual {p5, p2, p3}, Lk/b/a/q/a;->a(II)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    sget-object p3, Lk/b/a/g;->c:Lk/b/a/g;

    .line 17
    invoke-virtual {p2, p3}, Lk/b/a/q/a;->a(Lk/b/a/g;)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    .line 18
    invoke-virtual {p2}, Lk/b/a/q/a;->c()Lk/b/a/q/a;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lk/b/a/i;->e()Lk/b/a/h;

    move-result-object p1

    .line 3
    iput-object p5, p1, Lk/b/a/h;->G:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 4
    iput-boolean p5, p1, Lk/b/a/h;->L:Z

    .line 5
    new-instance p5, Lk/b/a/q/f;

    invoke-direct {p5}, Lk/b/a/q/f;-><init>()V

    .line 6
    invoke-virtual {p5, p2, p2}, Lk/b/a/q/a;->a(II)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    .line 7
    invoke-virtual {p2, p3}, Lk/b/a/q/a;->a(Landroid/graphics/drawable/Drawable;)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    .line 8
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    return-void
.end method

.method public b(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lk/b/a/i;->f()Lk/b/a/h;

    move-result-object p1

    .line 13
    iput-object p5, p1, Lk/b/a/h;->G:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p1, Lk/b/a/h;->L:Z

    .line 15
    new-instance p5, Lk/b/a/q/f;

    invoke-direct {p5}, Lk/b/a/q/f;-><init>()V

    .line 16
    invoke-virtual {p5, p2, p3}, Lk/b/a/q/a;->a(II)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    sget-object p3, Lk/b/a/g;->c:Lk/b/a/g;

    .line 17
    invoke-virtual {p2, p3}, Lk/b/a/q/a;->a(Lk/b/a/g;)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    .line 18
    invoke-virtual {p2}, Lk/b/a/q/a;->c()Lk/b/a/q/a;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    return-void
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lk/b/a/i;->e()Lk/b/a/h;

    move-result-object p1

    .line 3
    iput-object p5, p1, Lk/b/a/h;->G:Ljava/lang/Object;

    const/4 p5, 0x1

    .line 4
    iput-boolean p5, p1, Lk/b/a/h;->L:Z

    .line 5
    new-instance p5, Lk/b/a/q/f;

    invoke-direct {p5}, Lk/b/a/q/f;-><init>()V

    .line 6
    invoke-virtual {p5, p2, p2}, Lk/b/a/q/a;->a(II)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    .line 7
    invoke-virtual {p2, p3}, Lk/b/a/q/a;->a(Landroid/graphics/drawable/Drawable;)Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/q/f;

    .line 8
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    return-void
.end method
