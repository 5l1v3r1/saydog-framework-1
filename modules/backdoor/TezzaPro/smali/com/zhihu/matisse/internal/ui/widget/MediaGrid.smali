.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;
.source "MediaGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lk/h/a/l/a/d;

.field public h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

.field public i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lk/h/a/g;->media_grid_content:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lk/h/a/f;->media_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    .line 3
    sget p1, Lk/h/a/f;->media_overlay:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 4
    sget p1, Lk/h/a/f;->check_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 5
    sget p1, Lk/h/a/f;->gif:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/ImageView;

    .line 6
    sget p1, Lk/h/a/f;->video_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getMedia()Lk/h/a/l/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    check-cast v0, Lk/h/a/l/d/d/a;

    invoke-virtual {v0, p1, v1, v2}, Lk/h/a/l/d/d/a;->a(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lk/h/a/l/a/d;Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    iget-object v2, v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    check-cast v0, Lk/h/a/l/d/d/a;

    invoke-virtual {v0, v1, p1, v2}, Lk/h/a/l/d/d/a;->a(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lk/h/a/l/a/d;Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->i:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    return-void
.end method
