.class Lcom/daaw/avee/comp/j/c;
.super Landroid/widget/PopupWindow;
.source "ThreeDotPopupWindow.java"


# instance fields
.field a:I

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:[Landroid/widget/TextView;

.field private j:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1000c5

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x7

    .line 34
    new-array v3, v0, [Landroid/widget/TextView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->i:[Landroid/widget/TextView;

    .line 35
    new-array v3, v0, [Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->j:[Landroid/widget/ImageView;

    .line 42
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/daaw/avee/comp/j/c$1;

    invoke-direct {v4, p0}, Lcom/daaw/avee/comp/j/c$1;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->b:Landroid/os/Handler;

    const v3, 0x7f0400f3

    .line 52
    invoke-static {p1, v3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Lcom/daaw/avee/comp/j/c;->a:I

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b009b

    invoke-static {v3, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    new-array v0, v0, [Landroid/view/View;

    const v3, 0x7f0900d7

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x7f0900d8

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x7f0900dd

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v3, 0x7f0900db

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const v3, 0x7f0900da

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const v3, 0x7f0900d9

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v0, v8

    const v3, 0x7f090058

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->e:Landroid/widget/ImageView;

    .line 66
    aget-object v3, v0, v2

    new-instance v9, Lcom/daaw/avee/comp/j/c$2;

    invoke-direct {v9, p0}, Lcom/daaw/avee/comp/j/c$2;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090059

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->f:Landroid/widget/ImageView;

    .line 74
    aget-object v3, v0, v4

    new-instance v9, Lcom/daaw/avee/comp/j/c$3;

    invoke-direct {v9, p0}, Lcom/daaw/avee/comp/j/c$3;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090068

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->g:Landroid/widget/ImageView;

    .line 83
    aget-object v3, v0, v5

    new-instance v9, Lcom/daaw/avee/comp/j/c$4;

    invoke-direct {v9, p0}, Lcom/daaw/avee/comp/j/c$4;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090066

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->h:Landroid/widget/ImageView;

    .line 91
    aget-object v3, v0, v6

    new-instance v6, Lcom/daaw/avee/comp/j/c$5;

    invoke-direct {v6, p0}, Lcom/daaw/avee/comp/j/c$5;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09005f

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->c:Landroid/widget/ImageView;

    .line 117
    aget-object v3, v0, v7

    new-instance v6, Lcom/daaw/avee/comp/j/c$6;

    invoke-direct {v6, p0}, Lcom/daaw/avee/comp/j/c$6;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09005e

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/c;->d:Landroid/widget/ImageView;

    .line 132
    aget-object v0, v0, v8

    new-instance v3, Lcom/daaw/avee/comp/j/c$7;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/j/c$7;-><init>(Lcom/daaw/avee/comp/j/c;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/j/c;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    .line 157
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/c;->setHeight(I)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/c;->setWidth(I)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/daaw/avee/comp/j/c;->setOutsideTouchable(Z)V

    .line 162
    invoke-virtual {p0, v4}, Lcom/daaw/avee/comp/j/c;->setFocusable(Z)V

    .line 164
    iget-object v0, p0, Lcom/daaw/avee/comp/j/c;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/daaw/avee/comp/j/c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 166
    sget-object v0, Lcom/daaw/avee/comp/j/a;->D:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/c;->d(I)V

    .line 169
    sget-object v0, Lcom/daaw/avee/comp/j/a;->A:Lcom/daaw/avee/Common/a/o;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/c;->c(I)V

    .line 171
    sget-object v0, Lcom/daaw/avee/comp/j/a;->y:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/c;->a(I)V

    .line 172
    sget-object v0, Lcom/daaw/avee/comp/j/a;->w:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/c;->b(I)V

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x800053

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 176
    new-array v0, v5, [I

    .line 177
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 179
    iget v3, v3, Landroid/graphics/Point;->y:I

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v4

    .line 180
    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/daaw/avee/comp/j/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700b5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700b6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 184
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {p1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 187
    new-array v5, v5, [I

    .line 188
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190
    aget v2, v5, v2

    sub-int/2addr v2, v3

    aget v3, v5, v4

    sub-int/2addr v6, v3

    add-int/2addr v6, v0

    invoke-virtual {p0, p1, v1, v2, v6}, Lcom/daaw/avee/comp/j/c;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0x7f0400f5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/daaw/avee/comp/j/c;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 200
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/daaw/avee/comp/j/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/daaw/avee/comp/j/c;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/daaw/avee/comp/j/c;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/daaw/avee/comp/j/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 206
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/daaw/avee/comp/j/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    const v0, 0x7f0400f3

    const v1, 0x7f0400f5

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daaw/avee/comp/j/c;->e:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/daaw/avee/comp/j/c;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/daaw/avee/comp/j/c;->e:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 223
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/daaw/avee/comp/j/c;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->g:Landroid/widget/ImageView;

    const v0, 0x7f0800fc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 231
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->g:Landroid/widget/ImageView;

    const v0, 0x7f0800fd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 233
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->g:Landroid/widget/ImageView;

    const v0, 0x7f0800ff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c;->g:Landroid/widget/ImageView;

    iget v0, p0, Lcom/daaw/avee/comp/j/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
