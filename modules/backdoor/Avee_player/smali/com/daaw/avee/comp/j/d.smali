.class Lcom/daaw/avee/comp/j/d;
.super Landroid/widget/PopupWindow;
.source "VolumePopupWindow.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/TextView;

.field private i:F

.field private j:F

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 7

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1000c5

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    new-instance v3, Lcom/daaw/avee/comp/j/d$1;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/j/d$1;-><init>(Lcom/daaw/avee/comp/j/d;)V

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/j/d;->a:Landroid/os/Handler;

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0b009c

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006a

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    .line 69
    iget-object v1, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    new-instance v3, Lcom/daaw/avee/comp/j/d$2;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/j/d$2;-><init>(Lcom/daaw/avee/comp/j/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09016f

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->k:Landroid/widget/SeekBar;

    const v1, 0x7f0901ef

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->l:Landroid/widget/TextView;

    .line 82
    sget-object v1, Lcom/daaw/avee/comp/j/a;->k:Lcom/daaw/avee/Common/a/o;

    new-instance v3, Lcom/daaw/avee/Common/ae;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/Common/ae;

    .line 84
    iget-object v3, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Lcom/daaw/avee/comp/j/d;->a(IIZ)V

    .line 86
    iget-object v3, p0, Lcom/daaw/avee/comp/j/d;->k:Landroid/widget/SeekBar;

    new-instance v4, Lcom/daaw/avee/comp/j/d$3;

    invoke-direct {v4, p0, v1}, Lcom/daaw/avee/comp/j/d$3;-><init>(Lcom/daaw/avee/comp/j/d;Lcom/daaw/avee/Common/ae;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    sget-object v1, Lcom/daaw/avee/comp/j/a;->r:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f0900f1

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/daaw/avee/comp/j/d;->d:Landroid/view/View;

    const v3, 0x7f090049

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/daaw/avee/comp/j/d;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    .line 110
    invoke-direct {p0, v1, v3}, Lcom/daaw/avee/comp/j/d;->b(ZZ)V

    .line 113
    iget-object v1, p0, Lcom/daaw/avee/comp/j/d;->c:Landroid/widget/ImageButton;

    new-instance v4, Lcom/daaw/avee/comp/j/d$4;

    invoke-direct {v4, p0}, Lcom/daaw/avee/comp/j/d$4;-><init>(Lcom/daaw/avee/comp/j/d;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090170

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->e:Landroid/widget/SeekBar;

    const v1, 0x7f0901f1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->f:Landroid/widget/TextView;

    .line 133
    sget-object v1, Lcom/daaw/avee/comp/j/a;->l:Lcom/daaw/avee/Common/a/o;

    new-instance v4, Lcom/daaw/avee/Common/ae;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/Common/ae;

    .line 135
    iget-object v4, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lcom/daaw/avee/comp/j/d;->b(IIZ)V

    .line 137
    iget-object v4, p0, Lcom/daaw/avee/comp/j/d;->e:Landroid/widget/SeekBar;

    new-instance v5, Lcom/daaw/avee/comp/j/d$5;

    invoke-direct {v5, p0, v1}, Lcom/daaw/avee/comp/j/d$5;-><init>(Lcom/daaw/avee/comp/j/d;Lcom/daaw/avee/Common/ae;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f09016c

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->g:Landroid/widget/SeekBar;

    const v1, 0x7f0901c7

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/daaw/avee/comp/j/d;->h:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700bb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/daaw/avee/comp/j/d;->i:F

    .line 158
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/j/d;->j:F

    .line 160
    sget-object p1, Lcom/daaw/avee/comp/j/a;->n:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/Common/af;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/af;

    .line 162
    iget-object v1, p1, Lcom/daaw/avee/Common/af;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p1, Lcom/daaw/avee/Common/af;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lcom/daaw/avee/Common/af;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v1, v4, v5, v2}, Lcom/daaw/avee/comp/j/d;->a(IIFZ)V

    .line 164
    iget-object v1, p0, Lcom/daaw/avee/comp/j/d;->g:Landroid/widget/SeekBar;

    new-instance v4, Lcom/daaw/avee/comp/j/d$6;

    invoke-direct {v4, p0, p1}, Lcom/daaw/avee/comp/j/d$6;-><init>(Lcom/daaw/avee/comp/j/d;Lcom/daaw/avee/Common/af;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f090048

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/daaw/avee/comp/j/d;->m:Landroid/widget/ImageButton;

    .line 183
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/daaw/avee/comp/j/d$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/j/d$7;-><init>(Lcom/daaw/avee/comp/j/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/j/d;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    .line 193
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/j/d;->setHeight(I)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/j/d;->setWidth(I)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/daaw/avee/comp/j/d;->setOutsideTouchable(Z)V

    .line 198
    invoke-virtual {p0, v3}, Lcom/daaw/avee/comp/j/d;->setFocusable(Z)V

    .line 200
    sget-object p1, Lcom/daaw/avee/comp/j/a;->a:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 201
    sget-object v0, Lcom/daaw/avee/comp/j/a;->b:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/j/d;->a(ZZ)V

    .line 205
    sget-object p1, Lcom/daaw/avee/comp/j/a;->v:Lcom/daaw/avee/Common/a/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/j/d;->a(Z)V

    .line 208
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x800053

    const/4 v1, 0x2

    const/16 v4, 0x11

    if-lt p1, v4, :cond_0

    .line 209
    new-array p1, v1, [I

    .line 210
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 212
    iget v1, v1, Landroid/graphics/Point;->y:I

    aget v4, p1, v3

    sub-int/2addr v1, v4

    aput v1, p1, v3

    .line 213
    aget v1, p1, v2

    aget p1, p1, v3

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/daaw/avee/comp/j/d;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0700b5

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 217
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 218
    invoke-virtual {p2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 219
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 221
    new-array v1, v1, [I

    .line 222
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    aget v2, v1, v2

    aget v1, v1, v3

    sub-int/2addr v4, v1

    add-int/2addr v4, p1

    invoke-virtual {p0, p2, v0, v2, v4}, Lcom/daaw/avee/comp/j/d;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/j/d;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daaw/avee/comp/j/d;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private a(IIFZ)V
    .locals 6

    if-nez p1, :cond_0

    .line 280
    iget-object p3, p0, Lcom/daaw/avee/comp/j/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0f00d3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 283
    iget-object p3, p0, Lcom/daaw/avee/comp/j/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0f00d4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p3

    .line 288
    iget-object p3, p0, Lcom/daaw/avee/comp/j/d;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/daaw/avee/comp/j/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0005

    float-to-int v4, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    .line 288
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p4, :cond_2

    .line 294
    iget-object p3, p0, Lcom/daaw/avee/comp/j/d;->g:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 295
    iget-object p2, p0, Lcom/daaw/avee/comp/j/d;->g:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 297
    :cond_2
    sget-object p3, Lcom/daaw/avee/comp/j/a;->q:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(IIZ)V
    .locals 6

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/daaw/avee/comp/j/d;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/daaw/avee/comp/j/d;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0d0004

    .line 248
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 252
    iget-object p3, p0, Lcom/daaw/avee/comp/j/d;->k:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 253
    iget-object p2, p0, Lcom/daaw/avee/comp/j/d;->k:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 255
    :cond_0
    sget-object p3, Lcom/daaw/avee/comp/j/a;->o:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/j/d;IIFZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/j/d;->a(IIFZ)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/j/d;IIZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/comp/j/d;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/j/d;ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/j/d;->b(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/j/d;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daaw/avee/comp/j/d;->d:Landroid/view/View;

    return-object p0
.end method

.method private b(IIZ)V
    .locals 6

    .line 261
    div-int/lit8 v0, p2, 0x2

    sub-int v1, p1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    .line 265
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/daaw/avee/comp/j/d;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/daaw/avee/comp/j/d;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0d0002

    .line 266
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 270
    iget-object p3, p0, Lcom/daaw/avee/comp/j/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 271
    iget-object p2, p0, Lcom/daaw/avee/comp/j/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 273
    :cond_0
    sget-object p3, Lcom/daaw/avee/comp/j/a;->p:Lcom/daaw/avee/Common/a/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/j/d;IIZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/comp/j/d;->b(IIZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0400f5

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    const v1, 0x7f0400f3

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0400f5

    invoke-static {p2, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/daaw/avee/comp/j/d;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0400f3

    invoke-static {p2, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :goto_0
    return-void
.end method
