.class public final La/a/a/b/c/j;
.super Lo/i/b/i;
.source "PresetsFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Long;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(La/a/a/b/c/b;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/j;->b:La/a/a/b/c/b;

    iput p2, p0, La/a/a/b/c/j;->c:I

    iput-object p3, p0, La/a/a/b/c/j;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget p1, p0, La/a/a/b/c/j;->c:I

    .line 3
    new-instance v2, Lk/b/a/q/k/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lk/b/a/q/k/a;-><init>(IZ)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 4
    iget-object p1, p0, La/a/a/b/c/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v4, p1

    rem-long/2addr v0, v4

    long-to-int p1, v0

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/b/c/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, La/a/a/b/c/j;->b:La/a/a/b/c/b;

    sget v3, La/a/d;->ivSlideshow:I

    invoke-virtual {v1, v3}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, La/a/a/b/c/j;->b:La/a/a/b/c/b;

    invoke-virtual {v1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v1

    .line 8
    iget-object v3, p0, La/a/a/b/c/j;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object p1

    .line 9
    iget-object v1, p0, La/a/a/b/c/j;->b:La/a/a/b/c/b;

    invoke-virtual {v1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v1

    iget-object v3, p0, La/a/a/b/c/j;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/h;

    .line 10
    iput-object v0, p1, Lk/b/a/h;->I:Lk/b/a/h;

    .line 11
    new-instance v0, Lk/b/a/m/n/d/c;

    invoke-direct {v0}, Lk/b/a/m/n/d/c;-><init>()V

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Lk/b/a/j;->b:Lk/b/a/q/k/e;

    .line 14
    invoke-static {v0, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v0, p1, Lk/b/a/h;->F:Lk/b/a/j;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lk/b/a/h;->K:Z

    .line 17
    invoke-virtual {p1}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object p1

    check-cast p1, Lk/b/a/h;

    .line 18
    iget-object v0, p0, La/a/a/b/c/j;->b:La/a/a/b/c/b;

    sget v1, La/a/d;->ivSlideshow:I

    invoke-virtual {v0, v1}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    .line 19
    :cond_1
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
