.class public final La/a/a/b/b/c0/n;
.super Lk/f/a/i;
.source "SliderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/c0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f/a/i<",
        "La/a/a/b/b/c0/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/f/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lk/f/a/i$a;I)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/b/c0/n$a;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, La/a/a/b/b/c0/n$a;->b:Landroid/view/View;

    .line 3
    invoke-static {p2}, Lk/b/a/c;->a(Landroid/view/View;)Lk/b/a/i;

    move-result-object p2

    const v0, 0x7f07009c

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/h;

    .line 6
    iget-object p1, p1, La/a/a/b/b/c0/n$a;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, La/a/a/b/b/c0/n$a;->b:Landroid/view/View;

    .line 9
    invoke-static {p2}, Lk/b/a/c;->a(Landroid/view/View;)Lk/b/a/i;

    move-result-object p2

    const v0, 0x7f07009b

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/h;

    .line 12
    iget-object p1, p1, La/a/a/b/b/c0/n$a;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p1, La/a/a/b/b/c0/n$a;->b:Landroid/view/View;

    .line 15
    invoke-static {p2}, Lk/b/a/c;->a(Landroid/view/View;)Lk/b/a/i;

    move-result-object p2

    const v0, 0x7f07009a

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/h;

    .line 18
    iget-object p1, p1, La/a/a/b/b/c0/n$a;->c:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, p1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p1, La/a/a/b/b/c0/n$a;->b:Landroid/view/View;

    .line 21
    invoke-static {p2}, Lk/b/a/c;->a(Landroid/view/View;)Lk/b/a/i;

    move-result-object p2

    const v0, 0x7f070099

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/h;

    .line 24
    iget-object p1, p1, La/a/a/b/b/c0/n$a;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2, p1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    goto :goto_0

    .line 26
    :cond_4
    iget-object p2, p1, La/a/a/b/b/c0/n$a;->b:Landroid/view/View;

    .line 27
    invoke-static {p2}, Lk/b/a/c;->a(Landroid/view/View;)Lk/b/a/i;

    move-result-object p2

    const v0, 0x7f070098

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p2

    check-cast p2, Lk/b/a/h;

    .line 30
    iget-object p1, p1, La/a/a/b/b/c0/n$a;->c:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p2, p1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    :goto_0
    return-void

    :cond_5
    const-string p1, "viewHolder"

    .line 32
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
