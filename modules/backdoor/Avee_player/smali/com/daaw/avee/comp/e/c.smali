.class public Lcom/daaw/avee/comp/e/c;
.super Landroid/app/DialogFragment;
.source "EqualizerDialog.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/j; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/comp/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/k; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/comp/e/e;",
            "Lcom/daaw/avee/comp/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/daaw/avee/Common/a/o; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Lcom/daaw/avee/comp/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I = 0x1e


# instance fields
.field d:Landroid/view/View$OnTouchListener;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/SwitchCompat;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/HorizontalScrollView;

.field private j:Landroid/view/ViewGroup;

.field private k:[Lcom/daaw/avee/Common/VerticalSeekBar;

.field private l:[Landroid/widget/TextView;

.field private m:Lcom/triggertrap/seekarc/SeekArc;

.field private n:Lcom/triggertrap/seekarc/SeekArc;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/SeekBar;

.field private r:Z

.field private t:Lcom/daaw/avee/comp/e/d;

.field private u:I

.field private v:Lcom/daaw/avee/comp/e/a;

.field private w:F

.field private x:F

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/e/c;->a:Lcom/daaw/avee/Common/a/j;

    .line 45
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/e/c;->b:Lcom/daaw/avee/Common/a/k;

    .line 46
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/e/c;->c:Lcom/daaw/avee/Common/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/e/c;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/daaw/avee/comp/e/c;->r:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    const/16 v1, 0x1e

    .line 65
    iput v1, p0, Lcom/daaw/avee/comp/e/c;->u:I

    .line 67
    sget-object v1, Lcom/daaw/avee/comp/e/a;->a:Lcom/daaw/avee/comp/e/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/e/a;->a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    .line 71
    iput-boolean v0, p0, Lcom/daaw/avee/comp/e/c;->y:Z

    .line 73
    new-instance v0, Lcom/daaw/avee/comp/e/c$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/e/c$1;-><init>(Lcom/daaw/avee/comp/e/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/e/c;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/e/c;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/daaw/avee/comp/e/c;->w:F

    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/comp/e/c;)Landroid/widget/ScrollView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/daaw/avee/comp/e/c;->h:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/e/c;
    .locals 2

    .line 92
    new-instance v0, Lcom/daaw/avee/comp/e/c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/e/c;-><init>()V

    const-string v1, "EqualizerDialog"

    .line 93
    invoke-static {v0, v1, p0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-object v0
.end method

.method static a(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 490
    invoke-static {p0}, Lcom/daaw/avee/comp/e/c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-ge p0, v2, :cond_0

    .line 483
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1fHz"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const v4, 0x3a83126f    # 0.001f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v3, 0xf4240

    if-ge p0, v3, :cond_1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Hz"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 485
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1fkHz"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const v4, 0x358637bd    # 1.0E-6f

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(FFZZ)V
    .locals 10

    .line 390
    iput p1, p0, Lcom/daaw/avee/comp/e/c;->w:F

    .line 391
    iput p2, p0, Lcom/daaw/avee/comp/e/c;->x:F

    if-nez p3, :cond_0

    .line 395
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->m:Lcom/triggertrap/seekarc/SeekArc;

    sget v1, Lcom/daaw/avee/comp/e/c;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v2, Lcom/daaw/avee/comp/e/c;->s:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/triggertrap/seekarc/SeekArc;->setProgress(I)V

    .line 396
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->n:Lcom/triggertrap/seekarc/SeekArc;

    sget v1, Lcom/daaw/avee/comp/e/c;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget v2, Lcom/daaw/avee/comp/e/c;->s:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/triggertrap/seekarc/SeekArc;->setProgress(I)V

    .line 400
    :cond_0
    sget v0, Lcom/daaw/avee/comp/e/c;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0001

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 401
    invoke-virtual {v2, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    sget v0, Lcom/daaw/avee/comp/e/c;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0003

    new-array v6, v6, [Ljava/lang/Object;

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 407
    invoke-virtual {v2, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v0, v0

    new-array v7, v0, [F

    .line 412
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v0, v0

    new-array v6, v0, [F

    .line 413
    :goto_0
    array-length v0, v6

    if-ge v9, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    iget-object v0, v0, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v0, v0, v9

    iget v0, v0, Lcom/daaw/avee/comp/e/a$a;->a:F

    aput v0, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 417
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v1, v1, Lcom/daaw/avee/comp/e/d;->h:Lcom/daaw/avee/comp/e/a;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v2, v2, Lcom/daaw/avee/comp/e/d;->j:Lcom/daaw/avee/comp/e/a;

    move v3, p1

    move v4, p2

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;FF[F[F)V

    .line 425
    invoke-direct {p0, v7}, Lcom/daaw/avee/comp/e/c;->a([F)V

    :cond_2
    return-void
.end method

.method private a(FZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 471
    iget-object p2, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private a(IIZ)V
    .locals 2

    .line 377
    iget v0, p0, Lcom/daaw/avee/comp/e/c;->u:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iget v1, p0, Lcom/daaw/avee/comp/e/c;->u:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v0, v1}, Lcom/daaw/avee/Common/ag;->a(III)I

    move-result p2

    if-nez p3, :cond_0

    .line 380
    iget p3, p0, Lcom/daaw/avee/comp/e/c;->u:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    .line 381
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object v0, v0, p1

    invoke-virtual {v0, p3}, Lcom/daaw/avee/Common/VerticalSeekBar;->setProgress(I)V

    .line 382
    iget-object p3, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/daaw/avee/Common/VerticalSeekBar;->a()V

    .line 385
    :cond_0
    iget-object p3, p0, Lcom/daaw/avee/comp/e/c;->l:[Landroid/widget/TextView;

    aget-object p1, p3, p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/e/c;FFZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/e/c;->a(FFZZ)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/e/c;FZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/e/c;->a(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/e/c;IIZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/comp/e/c;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/e/c;Lcom/daaw/avee/comp/e/d;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/d;)V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/e/d;)V
    .locals 6

    .line 243
    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/daaw/avee/comp/e/c;->y:Z

    if-nez p1, :cond_2

    .line 249
    sget-object p1, Lcom/daaw/avee/comp/e/d;->a:Lcom/daaw/avee/comp/e/d;

    .line 250
    :cond_2
    iput-object p1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    .line 252
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-boolean v1, v1, Lcom/daaw/avee/comp/e/d;->d:Z

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 254
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object p1, p1, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/e/a;->a(Lcom/daaw/avee/comp/e/a;)Lcom/daaw/avee/comp/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    .line 256
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object p1, p1, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    iget-object p1, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length p1, p1

    .line 258
    iget v1, p0, Lcom/daaw/avee/comp/e/c;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 259
    iget v1, p0, Lcom/daaw/avee/comp/e/c;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/daaw/avee/comp/e/c;->u:I

    :cond_3
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, p0, Lcom/daaw/avee/comp/e/c;->r:Z

    .line 265
    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v2, v2, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    array-length v2, v2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x0

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v4, v4, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 268
    iget-object v5, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v5, v5, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    aget-object v3, v5, v3

    iget-object v3, v3, Lcom/daaw/avee/comp/e/a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_0

    .line 270
    :cond_4
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->g:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 274
    iget-object v3, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget v3, v3, Lcom/daaw/avee/comp/e/d;->e:I

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget v3, v3, Lcom/daaw/avee/comp/e/d;->e:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ltz v3, :cond_6

    .line 275
    array-length v2, v2

    if-lt v3, v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    .line 277
    :cond_7
    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->g:Landroid/widget/Spinner;

    invoke-virtual {v2, v3, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 278
    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->g:Landroid/widget/Spinner;

    new-instance v3, Lcom/daaw/avee/comp/e/c$7;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/e/c$7;-><init>(Lcom/daaw/avee/comp/e/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 299
    iput-boolean v0, p0, Lcom/daaw/avee/comp/e/c;->r:Z

    .line 307
    new-array v2, p1, [Lcom/daaw/avee/Common/VerticalSeekBar;

    iput-object v2, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    .line 308
    new-array v2, p1, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/daaw/avee/comp/e/c;->l:[Landroid/widget/TextView;

    .line 310
    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_8

    .line 313
    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b005c

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 314
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    const v5, 0x7f09016f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/daaw/avee/Common/VerticalSeekBar;

    aput-object v5, v4, v2

    .line 315
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->l:[Landroid/widget/TextView;

    const v5, 0x7f0901c3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v2

    const v4, 0x7f0901c2

    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 317
    iget-object v5, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v5, v5, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    iget-object v5, v5, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/daaw/avee/comp/e/a$a;->a:F

    invoke-static {v5}, Lcom/daaw/avee/comp/e/c;->a(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object v4, v4, v2

    iget v5, p0, Lcom/daaw/avee/comp/e/c;->u:I

    invoke-virtual {v4, v5}, Lcom/daaw/avee/Common/VerticalSeekBar;->setMax(I)V

    .line 321
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/daaw/avee/comp/e/c;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Lcom/daaw/avee/Common/VerticalSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object v4, v4, v2

    new-instance v5, Lcom/daaw/avee/comp/e/c$8;

    invoke-direct {v5, p0, v2}, Lcom/daaw/avee/comp/e/c$8;-><init>(Lcom/daaw/avee/comp/e/c;I)V

    invoke-virtual {v4, v5}, Lcom/daaw/avee/Common/VerticalSeekBar;->setOnSeekBarChangeFromUserListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 346
    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 349
    :cond_8
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget p1, p1, Lcom/daaw/avee/comp/e/d;->g:F

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget v2, v2, Lcom/daaw/avee/comp/e/d;->i:F

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/daaw/avee/comp/e/c;->a(FFZZ)V

    .line 350
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget p1, p1, Lcom/daaw/avee/comp/e/d;->k:F

    invoke-direct {p0, p1, v1}, Lcom/daaw/avee/comp/e/c;->a(FZ)V

    .line 353
    iput-boolean v1, p0, Lcom/daaw/avee/comp/e/c;->y:Z

    return-void
.end method

.method private a([F)V
    .locals 4

    .line 357
    array-length v0, p1

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 361
    iget v2, p0, Lcom/daaw/avee/comp/e/c;->u:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aget v3, p1, v1

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 362
    invoke-direct {p0, v1, v2, v0}, Lcom/daaw/avee/comp/e/c;->a(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/e/c;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/daaw/avee/comp/e/c;->x:F

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 41
    sget v0, Lcom/daaw/avee/comp/e/c;->s:I

    return v0
.end method

.method static synthetic b(Lcom/daaw/avee/comp/e/c;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/daaw/avee/comp/e/c;->i:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 431
    iget-boolean v0, p0, Lcom/daaw/avee/comp/e/c;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    if-nez v0, :cond_1

    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    if-nez v0, :cond_2

    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v0, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v1, v1, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    iget-object v1, v1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    const-string v0, "equalizerUIDesc bands count doesnt match "

    .line 436
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-void

    .line 439
    :cond_3
    new-instance v0, Lcom/daaw/avee/comp/e/e;

    invoke-direct {v0}, Lcom/daaw/avee/comp/e/e;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/e/e;->a:Z

    .line 442
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->g:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/daaw/avee/comp/e/e;->b:I

    .line 443
    new-instance v1, Lcom/daaw/avee/comp/e/a;

    const-string v2, "Default"

    iget-object v3, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v3, v3

    invoke-direct {v1, v2, v3}, Lcom/daaw/avee/comp/e/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    .line 444
    iget v1, p0, Lcom/daaw/avee/comp/e/c;->w:F

    iput v1, v0, Lcom/daaw/avee/comp/e/e;->d:F

    .line 445
    iget v1, p0, Lcom/daaw/avee/comp/e/c;->x:F

    iput v1, v0, Lcom/daaw/avee/comp/e/e;->e:F

    .line 446
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    iput-object v1, v0, Lcom/daaw/avee/comp/e/e;->c:Lcom/daaw/avee/comp/e/a;

    .line 447
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/comp/e/e;->g:F

    .line 449
    iget-object v1, v0, Lcom/daaw/avee/comp/e/e;->f:Lcom/daaw/avee/comp/e/a;

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/a;)V

    .line 451
    sget-object v1, Lcom/daaw/avee/comp/e/c;->b:Lcom/daaw/avee/Common/a/k;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    invoke-virtual {v1, v0, v2}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/e/c;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/daaw/avee/comp/e/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/daaw/avee/comp/e/c;)Landroid/widget/Spinner;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/daaw/avee/comp/e/c;->g:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/e/c;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/daaw/avee/comp/e/c;->w:F

    return p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/e/c;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/daaw/avee/comp/e/c;->x:F

    return p0
.end method

.method static synthetic g(Lcom/daaw/avee/comp/e/c;)Lcom/daaw/avee/comp/e/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    return-object p0
.end method

.method static synthetic h(Lcom/daaw/avee/comp/e/c;)Lcom/daaw/avee/comp/e/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/daaw/avee/comp/e/c;->v:Lcom/daaw/avee/comp/e/a;

    return-object p0
.end method

.method static synthetic i(Lcom/daaw/avee/comp/e/c;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/daaw/avee/comp/e/c;->u:I

    return p0
.end method


# virtual methods
.method a(Lcom/daaw/avee/comp/e/a;)V
    .locals 7

    .line 456
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getMax()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    div-int/2addr v0, v1

    .line 458
    iget-object v1, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    array-length v1, v1

    iget-object v3, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v3, v3

    if-eq v1, v3, :cond_1

    .line 459
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/e/a;->a(I)V

    .line 461
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 463
    iget-object v1, p1, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    new-instance v3, Lcom/daaw/avee/comp/e/a$a;

    iget-object v4, p0, Lcom/daaw/avee/comp/e/c;->t:Lcom/daaw/avee/comp/e/d;

    iget-object v4, v4, Lcom/daaw/avee/comp/e/d;->c:Lcom/daaw/avee/comp/e/a;

    iget-object v4, v4, Lcom/daaw/avee/comp/e/a;->c:[Lcom/daaw/avee/comp/e/a$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/daaw/avee/comp/e/a$a;->a:F

    iget-object v5, p0, Lcom/daaw/avee/comp/e/c;->k:[Lcom/daaw/avee/Common/VerticalSeekBar;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/daaw/avee/Common/VerticalSeekBar;->getProgress()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/daaw/avee/comp/e/a$a;-><init>(FF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->f:Landroid/support/v7/widget/SwitchCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 224
    sget-object p1, Lcom/daaw/avee/comp/e/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v0, Lcom/daaw/avee/comp/e/c$6;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/e/c$6;-><init>(Lcom/daaw/avee/comp/e/c;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->e:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 120
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0}, Lcom/daaw/avee/comp/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b005b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f090192

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 126
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/daaw/avee/comp/e/c$2;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/e/c$2;-><init>(Lcom/daaw/avee/comp/e/c;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f09017f

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->g:Landroid/widget/Spinner;

    const v1, 0x7f090156

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->h:Landroid/widget/ScrollView;

    const v1, 0x7f090157

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->i:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f090104

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->j:Landroid/view/ViewGroup;

    const v1, 0x7f09019c

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->o:Landroid/widget/TextView;

    const v1, 0x7f090167

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/triggertrap/seekarc/SeekArc;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->m:Lcom/triggertrap/seekarc/SeekArc;

    .line 140
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->m:Lcom/triggertrap/seekarc/SeekArc;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/triggertrap/seekarc/SeekArc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->m:Lcom/triggertrap/seekarc/SeekArc;

    new-instance v2, Lcom/daaw/avee/comp/e/c$3;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/e/c$3;-><init>(Lcom/daaw/avee/comp/e/c;)V

    invoke-virtual {v1, v2}, Lcom/triggertrap/seekarc/SeekArc;->setOnSeekArcChangeListener(Lcom/triggertrap/seekarc/SeekArc$a;)V

    const v1, 0x7f0901a1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->p:Landroid/widget/TextView;

    const v1, 0x7f090168

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/triggertrap/seekarc/SeekArc;

    iput-object v1, p0, Lcom/daaw/avee/comp/e/c;->n:Lcom/triggertrap/seekarc/SeekArc;

    .line 165
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->n:Lcom/triggertrap/seekarc/SeekArc;

    iget-object v2, p0, Lcom/daaw/avee/comp/e/c;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/triggertrap/seekarc/SeekArc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->n:Lcom/triggertrap/seekarc/SeekArc;

    new-instance v2, Lcom/daaw/avee/comp/e/c$4;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/e/c$4;-><init>(Lcom/daaw/avee/comp/e/c;)V

    invoke-virtual {v1, v2}, Lcom/triggertrap/seekarc/SeekArc;->setOnSeekArcChangeListener(Lcom/triggertrap/seekarc/SeekArc$a;)V

    const v1, 0x7f09016e

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    .line 190
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 191
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->q:Landroid/widget/SeekBar;

    new-instance v1, Lcom/daaw/avee/comp/e/c$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/e/c$5;-><init>(Lcom/daaw/avee/comp/e/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 210
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 212
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 235
    sget-object v0, Lcom/daaw/avee/comp/e/c;->a:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 113
    sget-object v0, Lcom/daaw/avee/comp/e/c;->c:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/e/d;

    .line 115
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/d;)V

    return-void
.end method
