.class public Lcom/shawnlin/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shawnlin/numberpicker/NumberPicker$a;,
        Lcom/shawnlin/numberpicker/NumberPicker$e;,
        Lcom/shawnlin/numberpicker/NumberPicker$b;,
        Lcom/shawnlin/numberpicker/NumberPicker$c;,
        Lcom/shawnlin/numberpicker/NumberPicker$d;,
        Lcom/shawnlin/numberpicker/NumberPicker$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/shawnlin/numberpicker/NumberPicker$f;

.field private static final ar:[C


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private final E:Landroid/graphics/Paint;

.field private F:I

.field private G:I

.field private H:I

.field private final I:Lcom/shawnlin/numberpicker/b;

.field private final J:Lcom/shawnlin/numberpicker/b;

.field private K:I

.field private L:I

.field private M:Lcom/shawnlin/numberpicker/NumberPicker$e;

.field private N:Lcom/shawnlin/numberpicker/NumberPicker$a;

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/view/VelocityTracker;

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:F

.field private al:F

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Z

.field private aq:Landroid/content/Context;

.field private final b:Landroid/widget/EditText;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Typeface;

.field private o:I

.field private p:I

.field private q:[Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/shawnlin/numberpicker/NumberPicker$d;

.field private w:Lcom/shawnlin/numberpicker/NumberPicker$c;

.field private x:Lcom/shawnlin/numberpicker/NumberPicker$b;

.field private y:J

.field private final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$f;

    invoke-direct {v0}, Lcom/shawnlin/numberpicker/NumberPicker$f;-><init>()V

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Lcom/shawnlin/numberpicker/NumberPicker$f;

    const/16 v0, 0x1f

    .line 2022
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->ar:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 607
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 237
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    .line 242
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    const/high16 v1, 0x41c80000    # 25.0f

    .line 247
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    .line 252
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    const/4 v1, 0x1

    .line 277
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    const/16 v2, 0x64

    .line 282
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    const-wide/16 v2, 0x12c

    .line 312
    iput-wide v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:J

    .line 317
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 322
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 327
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    .line 332
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    .line 337
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    const/high16 v2, -0x80000000

    .line 352
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    .line 442
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:I

    const/4 v2, -0x1

    .line 482
    iput v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aj:I

    .line 507
    iput-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    .line 512
    iput-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ap:Z

    .line 608
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aq:Landroid/content/Context;

    .line 610
    sget-object v3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 612
    sget p3, Lcom/shawnlin/numberpicker/a$a;->np_numberpicker_selection_divider:I

    invoke-static {p1, p3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    .line 614
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_dividerColor:I

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    .line 618
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x42400000    # 48.0f

    .line 616
    invoke-static {v1, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 619
    sget v3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    .line 624
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x40000000    # 2.0f

    .line 622
    invoke-static {v1, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 625
    sget v3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    .line 628
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_order:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->an:I

    .line 629
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->am:I

    .line 631
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_width:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ak:F

    .line 632
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_height:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->al:F

    .line 634
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->l()V

    .line 636
    iput-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:Z

    .line 638
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_value:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 639
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_max:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    .line 640
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_min:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    .line 642
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_selectedTextColor:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    .line 643
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_selectedTextSize:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->c(F)F

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    .line 644
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_textColor:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    .line 645
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_textSize:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->c(F)F

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    .line 646
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_typeface:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    .line 647
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_formatter:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$b;

    move-result-object p3

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    .line 648
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    .line 649
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_scrollerEnabled:I

    iget-boolean v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ap:Z

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ap:Z

    .line 650
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_wheelItemCount:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 657
    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setWillNotDraw(Z)V

    const-string p3, "layout_inflater"

    .line 659
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 660
    sget v2, Lcom/shawnlin/numberpicker/a$c;->number_picker_with_selector_wheel:I

    invoke-virtual {p3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 663
    sget p3, Lcom/shawnlin/numberpicker/a$b;->np__numberpicker_input:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    .line 664
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 665
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 666
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 669
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 670
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 671
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 672
    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    .line 674
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    .line 675
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    .line 676
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    .line 677
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    .line 678
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 679
    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$b;)V

    .line 680
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 682
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 683
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 684
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 686
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 688
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setWheelItemCount(I)V

    .line 690
    sget p3, Lcom/shawnlin/numberpicker/a$d;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    .line 691
    iget-boolean p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 693
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ak:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->al:F

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    .line 694
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ak:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleX(F)V

    .line 695
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->al:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleY(F)V

    goto :goto_0

    .line 696
    :cond_0
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ak:F

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_1

    .line 697
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ak:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleX(F)V

    .line 698
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ak:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleY(F)V

    goto :goto_0

    .line 699
    :cond_1
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->al:F

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2

    .line 700
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->al:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleX(F)V

    .line 701
    iget p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->al:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setScaleY(F)V

    .line 705
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    .line 706
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    .line 707
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    .line 708
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    .line 711
    new-instance p3, Lcom/shawnlin/numberpicker/b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v1}, Lcom/shawnlin/numberpicker/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    .line 712
    new-instance p3, Lcom/shawnlin/numberpicker/b;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v0}, Lcom/shawnlin/numberpicker/b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    .line 714
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_3

    .line 716
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 717
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setImportantForAccessibility(I)V

    .line 721
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 2312
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private a(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1253
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public static a(III)I
    .locals 2

    .line 1652
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1653
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$b;
    .locals 1

    .line 2299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2303
    :cond_0
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$1;

    invoke-direct {v0, p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$1;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 1795
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1798
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:I

    .line 1799
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:Lcom/shawnlin/numberpicker/NumberPicker$c;

    if-eqz v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:Lcom/shawnlin/numberpicker/NumberPicker$c;

    invoke-interface {v0, p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$c;->a(Lcom/shawnlin/numberpicker/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 1697
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1701
    :cond_0
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-eqz v0, :cond_1

    .line 1702
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)I

    move-result p1

    goto :goto_0

    .line 1704
    :cond_1
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1705
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1707
    :goto_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 1708
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 1709
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    if-eqz p2, :cond_2

    .line 1711
    invoke-direct {p0, v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->c(II)V

    .line 1713
    :cond_2
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 1714
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/shawnlin/numberpicker/NumberPicker;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 1725
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1726
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Lcom/shawnlin/numberpicker/b;)Z

    .line 1729
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1730
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    if-eqz p1, :cond_1

    .line 1732
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    neg-int v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v2 .. v7}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_0

    .line 1734
    :cond_1
    iget-object v8, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    const/4 v12, 0x0

    const/16 v13, 0x12c

    invoke-virtual/range {v8 .. v13}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_0

    .line 1737
    :cond_2
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    if-eqz p1, :cond_3

    .line 1739
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    neg-int v4, p1

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_0

    .line 1741
    :cond_3
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    const/16 v11, 0x12c

    invoke-virtual/range {v6 .. v11}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    .line 1744
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    return-void
.end method

.method private a(ZJ)V
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-nez v0, :cond_0

    .line 1943
    new-instance v0, Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-direct {v0, p0}, Lcom/shawnlin/numberpicker/NumberPicker$a;-><init>(Lcom/shawnlin/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    goto :goto_0

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1947
    :goto_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-static {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$a;->a(Lcom/shawnlin/numberpicker/NumberPicker$a;Z)V

    .line 1948
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1848
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1849
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 1851
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1852
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-le v0, v1, :cond_1

    .line 1853
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    .line 1855
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1856
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(I)V

    return-void
.end method

.method private a(Lcom/shawnlin/numberpicker/b;)Z
    .locals 5

    const/4 v0, 0x1

    .line 776
    invoke-virtual {p1, v0}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 778
    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->b()I

    move-result p1

    sub-int/2addr v1, p1

    .line 779
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    rem-int/2addr p1, v3

    .line 780
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 782
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    div-int/lit8 v4, v4, 0x2

    if-le p1, v4, :cond_1

    if-lez v3, :cond_0

    .line 784
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    sub-int/2addr v3, p1

    goto :goto_0

    .line 786
    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    add-int/2addr v3, p1

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 790
    invoke-virtual {p0, v1, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    .line 794
    :cond_2
    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->c()I

    move-result p1

    sub-int/2addr v1, p1

    .line 795
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    rem-int/2addr p1, v3

    .line 796
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 798
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    div-int/lit8 v4, v4, 0x2

    if-le p1, v4, :cond_4

    if-lez v3, :cond_3

    .line 800
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    sub-int/2addr v3, p1

    goto :goto_1

    .line 802
    :cond_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    add-int/2addr v3, p1

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 806
    invoke-virtual {p0, v2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method private b(F)F
    .locals 1

    .line 2316
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private b(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1604
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1605
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    .line 1614
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p1

    .line 1612
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1610
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private b(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1630
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 1631
    invoke-static {p1, p3, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method static synthetic b(Lcom/shawnlin/numberpicker/NumberPicker;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:J

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    .line 1808
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1809
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    if-lez p1, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    goto :goto_0

    .line 1813
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    goto :goto_0

    .line 1816
    :cond_1
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    if-lez p1, :cond_2

    .line 1818
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    goto :goto_0

    .line 1820
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/shawnlin/numberpicker/b;->a(IIIIIIII)V

    .line 1824
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    return-void
.end method

.method private b(Lcom/shawnlin/numberpicker/b;)V
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    if-ne p1, v0, :cond_1

    .line 1782
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1783
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    :cond_0
    const/4 p1, 0x0

    .line 1785
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_0

    .line 1786
    :cond_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1787
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b([I)V
    .locals 3

    .line 1864
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 1865
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1867
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 1868
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-ge v0, v1, :cond_1

    .line 1869
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    :cond_1
    const/4 v1, 0x0

    .line 1871
    aput v0, p1, v1

    .line 1872
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(I)V

    return-void
.end method

.method private c(F)F
    .locals 2

    .line 2320
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private c(I)I
    .locals 3

    .line 1831
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-le p1, v0, :cond_0

    .line 1832
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr v1, v2

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 1833
    :cond_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-ge p1, v0, :cond_1

    .line 1834
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr p1, v2

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private c(II)V
    .locals 1

    .line 1931
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:Lcom/shawnlin/numberpicker/NumberPicker$d;

    if-eqz p2, :cond_0

    .line 1932
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:Lcom/shawnlin/numberpicker/NumberPicker$d;

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    invoke-interface {p2, p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker$d;->a(Lcom/shawnlin/numberpicker/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private d(F)F
    .locals 1

    .line 2324
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method private d()V
    .locals 5

    .line 1260
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1265
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    .line 1268
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1274
    :cond_2
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1277
    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1283
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1289
    :goto_3
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1290
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    if-eq v1, v0, :cond_8

    .line 1291
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    if-le v0, v1, :cond_7

    .line 1292
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    goto :goto_4

    .line 1294
    :cond_7
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    .line 1296
    :goto_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    :cond_8
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1880
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/util/SparseArray;

    .line 1881
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 1885
    :cond_0
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-lt p1, v1, :cond_3

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 1888
    :cond_1
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1889
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int v1, p1, v1

    .line 1890
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    aget-object v1, v2, v1

    goto :goto_1

    .line 1892
    :cond_2
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 1895
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    invoke-interface {v0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e()V
    .locals 5

    .line 1677
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1678
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1679
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1680
    :goto_0
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1681
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 1682
    iget-boolean v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-eqz v4, :cond_0

    .line 1683
    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->c(I)I

    move-result v3

    .line 1685
    :cond_0
    aput v3, v0, v2

    .line 1686
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 4

    .line 2154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 4

    .line 1748
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 1749
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1750
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    float-to-int v2, v2

    mul-int v1, v1, v2

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1751
    array-length v0, v0

    int-to-float v0, v0

    .line 1752
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1753
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1754
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    .line 1755
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 1756
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:F

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    goto :goto_0

    .line 1758
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1759
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 1760
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    .line 1761
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:F

    float-to-int v0, v0

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    .line 1763
    :goto_0
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    .line 1764
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1768
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1770
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 1772
    :cond_0
    invoke-virtual {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1773
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1246
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lcom/shawnlin/numberpicker/NumberPicker$b;
    .locals 1

    .line 191
    sget-object v0, Lcom/shawnlin/numberpicker/NumberPicker;->a:Lcom/shawnlin/numberpicker/NumberPicker$f;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .line 1916
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1918
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1919
    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->N:Lcom/shawnlin/numberpicker/NumberPicker$a;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1967
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Lcom/shawnlin/numberpicker/NumberPicker$e;

    if-eqz v0, :cond_1

    .line 1968
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->M:Lcom/shawnlin/numberpicker/NumberPicker$e;

    invoke-virtual {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 8

    .line 2105
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_1

    if-lez v0, :cond_0

    .line 2108
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    :goto_0
    add-int/2addr v0, v2

    :cond_1
    move v6, v0

    .line 2110
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2111
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    .line 2112
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v7, 0x320

    move v5, v6

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    goto :goto_1

    .line 2114
    :cond_2
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    .line 2115
    iget-object v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x320

    invoke-virtual/range {v2 .. v7}, Lcom/shawnlin/numberpicker/b;->a(IIIII)V

    .line 2117
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private l()V
    .locals 4

    .line 2158
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42800000    # 64.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 2159
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 2160
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 2161
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    .line 2162
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    goto :goto_0

    .line 2164
    :cond_0
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    .line 2165
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    .line 2166
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    .line 2167
    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 2291
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2283
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 2368
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ap:Z

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1037
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    .line 1042
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    .line 1044
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1048
    :cond_1
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->i()Z

    .line 1049
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1050
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->b()I

    move-result v1

    .line 1051
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    if-nez v3, :cond_2

    .line 1052
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->e()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    .line 1054
    :cond_2
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 1055
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->K:I

    goto :goto_0

    .line 1057
    :cond_3
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->c()I

    move-result v1

    .line 1058
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    if-nez v3, :cond_4

    .line 1059
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->f()I

    move-result v3

    iput v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    .line 1061
    :cond_4
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 1062
    iput v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->L:I

    .line 1064
    :goto_0
    invoke-virtual {v0}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1065
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(Lcom/shawnlin/numberpicker/b;)V

    goto :goto_1

    .line 1067
    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 991
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 999
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 1013
    :pswitch_1
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aj:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 1014
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aj:I

    return v2

    .line 1001
    :pswitch_2
    iget-boolean v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    const/16 v3, 0x14

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1003
    :goto_1
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->requestFocus()Z

    .line 1004
    iput v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aj:I

    .line 1005
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 1006
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v0, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 1007
    :goto_2
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    :cond_3
    return v2

    .line 995
    :cond_4
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 1020
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 983
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 986
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 1032
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 2336
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .line 2340
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    move-result v0

    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .line 2344
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(F)F

    move-result v0

    return v0
.end method

.method public getFormatter()Lcom/shawnlin/numberpicker/NumberPicker$b;
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1400
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1365
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 2348
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->an:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2352
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->am:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 2372
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 2376
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 2380
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 2384
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->c(F)F

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 2388
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1356
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 2356
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1309
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1487
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1488
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1497
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1498
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    int-to-float v0, v0

    .line 1499
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBaseline()I

    move-result v3

    iget-object v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1500
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    if-ge v4, v1, :cond_1

    .line 1501
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:I

    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ai:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1505
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    int-to-float v3, v3

    .line 1506
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    if-ge v4, v1, :cond_1

    .line 1507
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v4

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1512
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v1

    move v4, v3

    move v3, v0

    const/4 v0, 0x0

    .line 1513
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_8

    .line 1514
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    if-ne v0, v5, :cond_2

    .line 1515
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1516
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 1518
    :cond_2
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1519
    iget-object v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1522
    :goto_2
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    array-length v5, v1

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    :goto_3
    aget v5, v1, v5

    .line 1523
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->z:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1529
    iget v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    if-ne v0, v6, :cond_4

    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    .line 1530
    :cond_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1531
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 1533
    :cond_5
    iget-object v6, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v6

    add-float/2addr v6, v4

    iget-object v7, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1537
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1538
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_5

    .line 1540
    :cond_7
    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1545
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1548
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 1549
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1551
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:I

    .line 1552
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    add-int/2addr v1, v0

    .line 1553
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1554
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1557
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ai:I

    .line 1558
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    sub-int v1, v0, v1

    .line 1559
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1560
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 1563
    :cond_9
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:I

    .line 1564
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    add-int/2addr v1, v0

    .line 1565
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1566
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1569
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    .line 1570
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    sub-int v1, v0, v1

    .line 1571
    iget-object v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1572
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1579
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1580
    const-class v0, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1581
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1582
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    mul-int v0, v0, v1

    .line 1583
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    mul-int v1, v1, v2

    .line 1584
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1585
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1586
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_0

    .line 1588
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1589
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 815
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 819
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 823
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 824
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:F

    .line 827
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 828
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 829
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 830
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 831
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_0

    .line 832
    :cond_2
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 833
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 834
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    goto :goto_0

    .line 835
    :cond_3
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ai:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 837
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    .line 838
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 840
    :cond_4
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 841
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    goto :goto_0

    .line 842
    :cond_5
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ai:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 843
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    :cond_6
    :goto_0
    return v2

    .line 847
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:F

    .line 849
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 850
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 851
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 852
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 853
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_1

    .line 854
    :cond_8
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/b;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 855
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->I:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    .line 856
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->J:Lcom/shawnlin/numberpicker/b;

    invoke-virtual {p1, v2}, Lcom/shawnlin/numberpicker/b;->a(Z)V

    goto :goto_1

    .line 857
    :cond_9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    .line 859
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_c

    .line 860
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 862
    :cond_a
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 863
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    goto :goto_1

    .line 864
    :cond_b
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    .line 865
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(ZJ)V

    :cond_c
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result p2

    .line 727
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result p3

    .line 730
    iget-object p4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 731
    iget-object p5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 732
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 733
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 736
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 737
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->c:F

    .line 738
    iget-object p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->d:F

    if-eqz p1, :cond_1

    .line 742
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->f()V

    .line 743
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->g()V

    .line 745
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:I

    .line 747
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ah:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ai:I

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:I

    .line 750
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->af:I

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ag:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 758
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->h:I

    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(II)I

    move-result v0

    .line 759
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->f:I

    invoke-direct {p0, p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(II)I

    move-result v1

    .line 760
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 762
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->g:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->b(III)I

    move-result p1

    .line 763
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->e:I

    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->b(III)I

    move-result p2

    .line 764
    invoke-virtual {p0, p1, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 876
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 883
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:Landroid/view/VelocityTracker;

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 889
    :pswitch_0
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 891
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:I

    if-eq v0, v2, :cond_3

    .line 892
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 893
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    if-le v0, v1, :cond_4

    .line 894
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 895
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_0

    .line 898
    :cond_3
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 899
    invoke-virtual {p0, v0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 900
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 902
    :cond_4
    :goto_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->Q:F

    goto/16 :goto_5

    .line 904
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 905
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ae:I

    if-eq v0, v2, :cond_6

    .line 906
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 907
    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    if-le v0, v1, :cond_7

    .line 908
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->j()V

    .line 909
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_1

    .line 912
    :cond_6
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 913
    invoke-virtual {p0, v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->scrollBy(II)V

    .line 914
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    .line 916
    :cond_7
    :goto_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->R:F

    goto/16 :goto_5

    .line 921
    :pswitch_1
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->i()V

    .line 922
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 923
    iget v4, p0, Lcom/shawnlin/numberpicker/NumberPicker;->V:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 924
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_c

    .line 925
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 926
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    if-le v3, v5, :cond_8

    .line 927
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(I)V

    .line 928
    invoke-direct {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto/16 :goto_4

    .line 930
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 931
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->O:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 932
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    if-gt v0, v3, :cond_b

    .line 933
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_9

    .line 935
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_2

    :cond_9
    if-gez p1, :cond_a

    .line 937
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_2

    .line 939
    :cond_a
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->k()Z

    goto :goto_2

    .line 942
    :cond_b
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->k()Z

    .line 944
    :goto_2
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_4

    .line 947
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 948
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/shawnlin/numberpicker/NumberPicker;->U:I

    if-le v3, v5, :cond_d

    .line 949
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b(I)V

    .line 950
    invoke-direct {p0, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    goto :goto_4

    .line 952
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 953
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->P:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 954
    iget v3, p0, Lcom/shawnlin/numberpicker/NumberPicker;->T:I

    if-gt v0, v3, :cond_10

    .line 955
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_e

    .line 957
    invoke-direct {p0, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_3

    :cond_e
    if-gez p1, :cond_f

    .line 959
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    goto :goto_3

    .line 961
    :cond_f
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->k()Z

    goto :goto_3

    .line 964
    :cond_10
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->k()Z

    .line 966
    :goto_3
    invoke-direct {p0, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(I)V

    .line 969
    :goto_4
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 970
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->S:Landroid/view/VelocityTracker;

    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1079
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1084
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1085
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1086
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-gt p2, v1, :cond_1

    .line 1088
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1091
    :cond_1
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-lt p2, v1, :cond_4

    .line 1093
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1097
    :cond_2
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-lt p2, v1, :cond_3

    .line 1099
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1102
    :cond_3
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p2, :cond_4

    if-gez p1, :cond_4

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-gt p2, v1, :cond_4

    .line 1104
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1109
    :cond_4
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    .line 1110
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->o:I

    goto :goto_0

    .line 1112
    :cond_5
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1113
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p1, v0, p1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-gt p1, v1, :cond_6

    .line 1115
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1118
    :cond_6
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p1, v0, p1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-lt p1, v1, :cond_9

    .line 1120
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1124
    :cond_7
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p1, v0, p1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-lt p1, v1, :cond_8

    .line 1126
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1129
    :cond_8
    iget-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p1, :cond_9

    if-gez p2, :cond_9

    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p1, v0, p1

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-gt p1, v1, :cond_9

    .line 1131
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    return-void

    .line 1136
    :cond_9
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    .line 1137
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->p:I

    .line 1140
    :cond_a
    :goto_0
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    if-le p2, p1, :cond_c

    .line 1141
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    .line 1142
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1143
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    goto :goto_1

    .line 1145
    :cond_b
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a([I)V

    .line 1147
    :goto_1
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    invoke-direct {p0, p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(IZ)V

    .line 1148
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    if-ge p2, v1, :cond_a

    .line 1149
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    goto :goto_0

    .line 1152
    :cond_c
    :goto_2
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    sub-int/2addr p2, v2

    neg-int v2, p1

    if-ge p2, v2, :cond_e

    .line 1153
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->F:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    .line 1154
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1155
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a([I)V

    goto :goto_3

    .line 1157
    :cond_d
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->b([I)V

    .line 1159
    :goto_3
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    invoke-direct {p0, p2, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(IZ)V

    .line 1160
    iget-boolean p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    aget p2, v0, p2

    iget v2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    if-le p2, v2, :cond_c

    .line 1161
    iget p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->G:I

    iput p2, p0, Lcom/shawnlin/numberpicker/NumberPicker;->H:I

    goto :goto_2

    :cond_e
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1452
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    .line 1453
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->q:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1455
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1458
    :cond_1
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1460
    :goto_0
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 1461
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 1462
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 2172
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ab:I

    .line 2173
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aa:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 2177
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aq:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    int-to-float p1, p1

    .line 2181
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ac:I

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    int-to-float p1, p1

    .line 2185
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ad:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1073
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1074
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    .line 2225
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ao:Z

    return-void
.end method

.method public setFormatter(I)V
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$b;)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 1208
    :cond_0
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->x:Lcom/shawnlin/numberpicker/NumberPicker$b;

    .line 1209
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 1210
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 2213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2217
    :cond_0
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Ljava/lang/String;)Lcom/shawnlin/numberpicker/NumberPicker$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$b;)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1415
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1417
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    .line 1418
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    if-ge p1, v0, :cond_1

    .line 1419
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 1422
    :cond_1
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1423
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1424
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 1425
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 1426
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 1427
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1382
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    .line 1383
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    if-le p1, v0, :cond_0

    .line 1384
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->t:I

    .line 1386
    :cond_0
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    array-length v0, v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1387
    :goto_0
    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1388
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->e()V

    .line 1389
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->h()Z

    .line 1390
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->d()V

    .line 1391
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1347
    iput-wide p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->y:J

    return-void
.end method

.method public setOnScrollListener(Lcom/shawnlin/numberpicker/NumberPicker$c;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->w:Lcom/shawnlin/numberpicker/NumberPicker$c;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/shawnlin/numberpicker/NumberPicker$d;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->v:Lcom/shawnlin/numberpicker/NumberPicker$d;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 2194
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->an:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 2198
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->am:I

    .line 2199
    invoke-direct {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->l()V

    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    .line 2229
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->ap:Z

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 2233
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    .line 2234
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aq:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 2242
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    .line 2243
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->m:F

    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1

    .line 2247
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 2251
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    .line 2252
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->aq:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 2260
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    .line 2261
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 2265
    invoke-virtual {p0}, Lcom/shawnlin/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2295
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(II)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2269
    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    .line 2270
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2271
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2272
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->n:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 2274
    :cond_0
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->b:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2275
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2287
    invoke-virtual {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1242
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(IZ)V

    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wheel item count must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2206
    :cond_0
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->B:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    .line 2207
    :cond_1
    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    .line 2208
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->C:I

    .line 2209
    iget p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->A:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1330
    iget v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->s:I

    iget v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->D:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 1331
    :cond_1
    iget-boolean v0, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    if-eq p1, v0, :cond_2

    .line 1332
    iput-boolean p1, p0, Lcom/shawnlin/numberpicker/NumberPicker;->W:Z

    :cond_2
    return-void
.end method
