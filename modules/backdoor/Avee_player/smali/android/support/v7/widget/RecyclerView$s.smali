.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$s$a;


# direct methods
.method private a(II)V
    .locals 4

    .line 11453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11454
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 11457
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 11458
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11460
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    if-ne v1, v2, :cond_2

    .line 11461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11465
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11466
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 11469
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_5

    .line 11470
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11471
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s$a;->a()Z

    move-result p1

    .line 11472
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 11475
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 11476
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 11477
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    goto :goto_1

    .line 11479
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 0

    .line 11341
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$s;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 11489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected final a()V
    .locals 3

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11410
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 11411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->e()V

    .line 11412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$t;I)I

    const/4 v1, 0x0

    .line 11413
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 11414
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 11415
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 11419
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 11420
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 11388
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 11516
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 11431
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 11439
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 11449
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
