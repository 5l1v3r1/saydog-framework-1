.class public Lcom/daaw/avee/comp/LibraryQueueUI/e;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SpacesItemDecoration.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->a:Landroid/graphics/Paint;

    .line 19
    iput p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->b:I

    .line 20
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    const/4 p4, 0x0

    .line 57
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 58
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 59
    iget p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->b:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 62
    iget p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 11

    .line 25
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 30
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$j;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v3, v4

    .line 35
    iget v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->b:I

    add-int/2addr v4, v3

    int-to-float v6, p3

    int-to-float v7, v3

    int-to-float v8, v0

    int-to-float v9, v4

    .line 37
    iget-object v10, p0, Lcom/daaw/avee/comp/LibraryQueueUI/e;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
