.class public Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;
.super Landroid/widget/ImageButton;
.source "PrImageButton.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/r<",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Lcom/daaw/avee/b;",
            "Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/daaw/avee/Common/a/r;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/r;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->a:Lcom/daaw/avee/Common/a/r;

    .line 23
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->b:Lcom/daaw/avee/Common/a/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 57
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 62
    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 63
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->a:Lcom/daaw/avee/Common/a/r;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v5, p0, v6, v7}, Lcom/daaw/avee/Common/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->c:[Ljava/lang/Integer;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->setEnabled(Z)V

    .line 68
    invoke-static {p0}, Lcom/daaw/avee/comp/Common/PrControls/a;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 72
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->getPaddingTop()I

    move-result v3

    sub-int v4, v2, v1

    add-int/2addr v1, v3

    .line 73
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 47
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->b:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p0}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
