.class public Lcom/shinycore/PicSayUI/c/f$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/f$b;->b:[I

    iput p1, p0, Lcom/shinycore/PicSayUI/c/f$b;->a:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d0018
        0x7f0d0015
        0x7f0d0019
        0x7f0d001a
        0x7f0d0016
        0x7f0d0017
        0x7f0d0012
        0x7f0d0013
    .end array-data
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/f$b;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-direct {v3, v2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;-><init>(Landroid/content/Context;)V

    sget v0, Lb/i;->a:F

    iput v0, v3, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-le v1, v5, :cond_0

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    new-instance v5, Lcom/shinycore/PicSay/s;

    invoke-direct {v5}, Lcom/shinycore/PicSay/s;-><init>()V

    invoke-virtual {v5, v4}, Lcom/shinycore/PicSay/s;->a(F)V

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/f$b;->b:[I

    aget v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/shinycore/PicSay/s;->a(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/shinycore/PicSay/s;->a(I)V

    iget v2, p0, Lcom/shinycore/PicSayUI/c/f$b;->a:I

    invoke-virtual {v5, v2}, Lcom/shinycore/PicSay/s;->b(I)V

    iput-object v5, v3, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a:Lcom/shinycore/PicSay/r;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_0
    const/high16 v1, 0x43180000    # 152.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method
