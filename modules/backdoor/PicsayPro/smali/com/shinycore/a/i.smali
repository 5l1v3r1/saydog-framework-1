.class public Lcom/shinycore/a/i;
.super La/q;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/i$c;,
        Lcom/shinycore/a/i$b;,
        Lcom/shinycore/a/i$a;
    }
.end annotation


# static fields
.field private static final P:I

.field private static final Q:I

.field private static R:Ljava/lang/reflect/Method;


# instance fields
.field A:I

.field B:I

.field C:J

.field D:I

.field public E:Lcom/shinycore/PicSayUI/ak;

.field F:F

.field G:I

.field H:Landroid/view/MotionEvent;

.field private I:F

.field private J:Landroid/view/View;

.field private K:I

.field private final L:[I

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field final a:LQuartzCore/CGRect;

.field final b:LQuartzCore/CGRect;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field final k:LQuartzCore/j;

.field final l:LQuartzCore/h;

.field final m:LQuartzCore/h;

.field final n:LQuartzCore/h;

.field final o:LQuartzCore/h;

.field final p:LQuartzCore/h;

.field final q:LQuartzCore/i;

.field final r:LQuartzCore/i;

.field s:Landroid/view/MotionEvent;

.field public t:Lcom/shinycore/a/i$a;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/shinycore/a/i$b;

.field w:F

.field public x:F

.field y:F

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/shinycore/a/i;->P:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/shinycore/a/i;->Q:I

    const-class v0, Lcom/shinycore/a/i;

    const-string v1, "checkTap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/a/i;->R:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->a:LQuartzCore/CGRect;

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/shinycore/a/i;->f:F

    new-instance v0, LQuartzCore/j;

    invoke-direct {v0}, LQuartzCore/j;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->p:LQuartzCore/h;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->q:LQuartzCore/i;

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/shinycore/a/i;->w:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/shinycore/a/i;->L:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/shinycore/a/i;->M:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/shinycore/a/i;->N:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/shinycore/a/i;->O:[F

    const v0, 0x10f00

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/a/i;->G:I

    return-void
.end method

.method private b(F)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    iget-object v1, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/shinycore/a/i;->k()LQuartzCore/CGRect;

    move-result-object v2

    iget v3, v2, LQuartzCore/CGRect;->c:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    iget v3, v2, LQuartzCore/CGRect;->a:F

    iget v4, v2, LQuartzCore/CGRect;->c:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/shinycore/a/i;->g:F

    iget v0, v2, LQuartzCore/CGRect;->a:F

    iput v0, p0, Lcom/shinycore/a/i;->h:F

    :goto_0
    iget v0, v2, LQuartzCore/CGRect;->d:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, v2, LQuartzCore/CGRect;->b:F

    iget v3, v2, LQuartzCore/CGRect;->d:F

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->i:F

    iget v0, v2, LQuartzCore/CGRect;->b:F

    iput v0, p0, Lcom/shinycore/a/i;->j:F

    :goto_1
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    return-void

    :cond_0
    iget v3, v2, LQuartzCore/CGRect;->a:F

    iget v4, v2, LQuartzCore/CGRect;->c:F

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    iput v0, p0, Lcom/shinycore/a/i;->h:F

    iput v0, p0, Lcom/shinycore/a/i;->g:F

    goto :goto_0

    :cond_1
    iget v0, v2, LQuartzCore/CGRect;->b:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    sub-float v1, v2, v1

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->j:F

    iput v0, p0, Lcom/shinycore/a/i;->i:F

    goto :goto_1
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    iget-object v1, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->c:F

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->d:F

    div-float v0, v2, v0

    div-float v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/shinycore/a/i;->c:F

    iget v0, p0, Lcom/shinycore/a/i;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/shinycore/a/i;->d:F

    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    iget-object v1, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->c:F

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->d:F

    div-float/2addr v3, v5

    div-float v0, v2, v0

    div-float v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/shinycore/a/i;->e:F

    iget v0, p0, Lcom/shinycore/a/i;->e:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput v4, p0, Lcom/shinycore/a/i;->e:F

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/shinycore/a/i;->b(F)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    iget-object v1, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v0, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    iput v0, p0, Lcom/shinycore/a/i;->F:F

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    iget-object v0, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;Z)V

    :cond_0
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    :cond_1
    return-void
.end method

.method private y()V
    .locals 5

    const/4 v1, 0x1

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v2

    iget v0, p0, Lcom/shinycore/a/i;->F:F

    iget v3, p0, Lcom/shinycore/a/i;->c:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/i;->c:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-virtual {p0, v1}, Lcom/shinycore/a/i;->a(Z)Z

    :goto_0
    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    iget-object v1, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-static {v1}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v1

    iget-object v2, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-static {v2}, LQuartzCore/CGRect;->f(LQuartzCore/CGRect;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    iget-object v1, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/ak;->c:LQuartzCore/i;

    iget v2, v0, LQuartzCore/i;->a:F

    iget v0, v0, LQuartzCore/i;->b:F

    invoke-virtual {p0, v2, v0}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v0

    invoke-virtual {v1, v0}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v3, v0}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/shinycore/a/i;->d(LQuartzCore/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/shinycore/a/i;->b(F)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/shinycore/a/i;->b(LQuartzCore/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/shinycore/a/i;->w:F

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, p0, Lcom/shinycore/a/i;->w:F

    iget v2, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/shinycore/a/i;->A:I

    invoke-virtual {p0, v3, v1}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    iput v0, p0, Lcom/shinycore/a/i;->w:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/shinycore/a/i$a;->b(Lcom/shinycore/a/i;Z)V

    :cond_5
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    goto :goto_0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    invoke-static {p0}, La/q;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v0

    iget v0, v0, LQuartzCore/h;->a:F

    div-float v0, p1, v0

    return v0
.end method

.method public a(FFFF)LQuartzCore/CGRect;
    .locals 6

    sget-object v0, Lb/b;->a:LQuartzCore/CGRect;

    invoke-virtual {p0}, Lcom/shinycore/a/i;->h()LQuartzCore/h;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;FFFFLQuartzCore/h;)LQuartzCore/CGRect;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    iget-object v1, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v1, v1, LQuartzCore/j;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iput p1, v0, LQuartzCore/j;->a:F

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iput p2, v0, LQuartzCore/j;->b:F

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    sget-object v1, LQuartzCore/h;->g:LQuartzCore/h;

    invoke-virtual {v0, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-direct {p0}, Lcom/shinycore/a/i;->v()V

    invoke-direct {p0}, Lcom/shinycore/a/i;->u()V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/shinycore/a/i;->o()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/shinycore/a/u;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/shinycore/a/u;

    invoke-virtual {v0}, Lcom/shinycore/a/u;->d()Lcom/shinycore/a/ah;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-static {v3}, Lb/k;->b(Lcom/shinycore/a/ah;)Lb/k;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    iget v5, v0, LQuartzCore/j;->a:F

    new-instance v0, Lcom/shinycore/PicSayUI/ak;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, p0, v1, v6}, Lcom/shinycore/PicSayUI/ak;-><init>(Lcom/shinycore/a/i;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v1, v0, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    iget-object v6, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    invoke-virtual {v1, v6}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    iget-object v1, v0, Lcom/shinycore/PicSayUI/ak;->c:LQuartzCore/i;

    iget-object v6, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    iget v6, v6, LQuartzCore/i;->a:F

    iget-object v7, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    iget v7, v7, LQuartzCore/i;->b:F

    invoke-virtual {p0, v6, v7}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v6

    invoke-virtual {v1, v6}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    invoke-static {v0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v1

    iget v6, v1, LQuartzCore/j;->a:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x42cc0000    # 102.0f

    iget v7, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    invoke-static {v0, v5, v6, v7, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v5, 0x21

    invoke-virtual {v1, v5}, Lb/j$a;->a(I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/ak;->b()V

    :cond_1
    const/16 v0, 0x4000

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_2
    :goto_1
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v2, v0}, Lcom/shinycore/a/ah;->d(FF)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const v1, -0xc001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/ak;->c()V

    :cond_6
    invoke-static {v0}, Lb/j;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public a(LQuartzCore/CGRect;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->a:LQuartzCore/CGRect;

    invoke-static {v0, p1}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->a:LQuartzCore/CGRect;

    invoke-virtual {v0, p1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-static {v0}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/shinycore/a/i;->b(LQuartzCore/CGRect;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/shinycore/a/i;->v()V

    goto :goto_0
.end method

.method public a(LQuartzCore/h;F)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/shinycore/a/i;->w:F

    iput p2, p0, Lcom/shinycore/a/i;->w:F

    iget-object v2, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    invoke-virtual {v2, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    iget v3, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    iget v3, p0, Lcom/shinycore/a/i;->A:I

    const v4, -0x200001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/shinycore/a/i;->A:I

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v0}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;Z)V

    :cond_0
    iget v3, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/shinycore/a/i;->A:I

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    iget-object v4, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    invoke-interface {v2, p0, v3, v4, v0}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;LQuartzCore/h;LQuartzCore/h;Z)V

    :cond_1
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    iput v1, p0, Lcom/shinycore/a/i;->w:F

    return-void
.end method

.method public a(LQuartzCore/h;Z)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    iget-object v1, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v0, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;Z)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v1, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;LQuartzCore/h;LQuartzCore/h;Z)V

    :cond_1
    if-eqz p2, :cond_3

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    :goto_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p2}, Lcom/shinycore/a/i$a;->b(Lcom/shinycore/a/i;Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/a/i;->J:Landroid/view/View;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/shinycore/a/i;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/a/i;->d()Lcom/shinycore/a/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/shinycore/a/i$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/shinycore/a/i$a;

    invoke-virtual {p0, v0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lb/i;->a:F

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float/2addr v3, v3

    iput v3, p0, Lcom/shinycore/a/i;->x:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v0

    iput v0, p0, Lcom/shinycore/a/i;->y:F

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_mutiltouchpan"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/shinycore/a/i;->z:I

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/shinycore/a/i;->J:Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/a/i;->t()V

    iget-object v0, p0, Lcom/shinycore/a/i;->J:Landroid/view/View;

    invoke-virtual {p0}, Lcom/shinycore/a/i;->d()Lcom/shinycore/a/i$a;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    goto :goto_1
.end method

.method public a(Lcom/shinycore/a/i$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/a/i;->d()Lcom/shinycore/a/i$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/a/i$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/i;->u:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/a/i;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    :cond_1
    iput-object p1, p0, Lcom/shinycore/a/i;->u:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public a(FFF)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    iput p1, v1, LQuartzCore/h;->a:F

    iput v0, v1, LQuartzCore/h;->b:F

    iput v0, v1, LQuartzCore/h;->c:F

    iput p1, v1, LQuartzCore/h;->d:F

    iput p2, v1, LQuartzCore/h;->e:F

    iput p3, v1, LQuartzCore/h;->f:F

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget v0, Lb/i;->a:F

    iget v2, v1, LQuartzCore/h;->e:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, LQuartzCore/h;->e:F

    iget v2, v1, LQuartzCore/h;->f:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    iput v0, v1, LQuartzCore/h;->f:F

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-static {v0, v1}, LQuartzCore/h;->b(LQuartzCore/h;LQuartzCore/h;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    iget-object v3, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFFFZ)Z
    .locals 5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, p3, v1

    add-float v2, p1, v0

    div-float v0, p4, v1

    add-float v3, p2, v0

    iget-object v0, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->c:F

    div-float/2addr v0, p3

    iget-object v1, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v1, v1, LQuartzCore/CGRect;->d:F

    div-float/2addr v1, p4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    :goto_0
    invoke-virtual {p0, v0, v2, v3, p5}, Lcom/shinycore/a/i;->a(FFFZ)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(FFFZ)Z
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/a/i;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget p1, p0, Lcom/shinycore/a/i;->f:F

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    iput p1, v4, LQuartzCore/h;->a:F

    iput v3, v4, LQuartzCore/h;->b:F

    iput v3, v4, LQuartzCore/h;->c:F

    iput p1, v4, LQuartzCore/h;->d:F

    mul-float v0, p2, p1

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->c:F

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    neg-float v0, v0

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->a:F

    add-float/2addr v0, v3

    iput v0, v4, LQuartzCore/h;->e:F

    mul-float v0, p3, p1

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->d:F

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    neg-float v0, v0

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v3, v3, LQuartzCore/CGRect;->b:F

    add-float/2addr v0, v3

    iput v0, v4, LQuartzCore/h;->f:F

    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-direct {p0, p1}, Lcom/shinycore/a/i;->b(F)V

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4}, Lcom/shinycore/a/i;->b(LQuartzCore/h;)Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-static {v0, v4}, LQuartzCore/h;->b(LQuartzCore/h;LQuartzCore/h;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    move v3, v0

    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, p4}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget v0, p0, Lcom/shinycore/a/i;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/ak;->setIsZoomInEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget v4, p0, Lcom/shinycore/a/i;->e:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ak;->setIsZoomOutEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/ak;->c:LQuartzCore/i;

    invoke-virtual {v0, p2, p3}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    invoke-virtual {p0, p2, p3}, Lcom/shinycore/a/i;->c(FF)LQuartzCore/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/shinycore/a/i;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget p1, p0, Lcom/shinycore/a/i;->e:F

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    move v3, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(FLQuartzCore/CGRect;Z)Z
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v0, v0, LQuartzCore/j;->a:F

    mul-float/2addr v0, p1

    iget-object v3, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v3, v3, LQuartzCore/j;->b:F

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    iput p1, v4, LQuartzCore/h;->a:F

    iput v5, v4, LQuartzCore/h;->b:F

    iput v5, v4, LQuartzCore/h;->c:F

    iput p1, v4, LQuartzCore/h;->d:F

    iget v5, p2, LQuartzCore/CGRect;->c:F

    sub-float v0, v5, v0

    div-float/2addr v0, v6

    iget v5, p2, LQuartzCore/CGRect;->a:F

    add-float/2addr v0, v5

    iput v0, v4, LQuartzCore/h;->e:F

    iget v0, p2, LQuartzCore/CGRect;->d:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v3, p2, LQuartzCore/CGRect;->b:F

    add-float/2addr v0, v3

    iput v0, v4, LQuartzCore/h;->f:F

    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/shinycore/a/i;->b(F)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/shinycore/a/i;->b(LQuartzCore/h;)Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-static {v0, v4}, LQuartzCore/h;->b(LQuartzCore/h;LQuartzCore/h;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, p3}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget v0, p0, Lcom/shinycore/a/i;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/ak;->setIsZoomInEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget v4, p0, Lcom/shinycore/a/i;->e:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ak;->setIsZoomOutEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    invoke-static {p2}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v1

    invoke-static {p2}, LQuartzCore/CGRect;->f(LQuartzCore/CGRect;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LQuartzCore/i;->a(FF)LQuartzCore/i;

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/ak;->c:LQuartzCore/i;

    iget-object v1, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    iget v1, v1, LQuartzCore/i;->a:F

    iget-object v2, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/ak;->b:LQuartzCore/i;

    iget v2, v2, LQuartzCore/i;->b:F

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LQuartzCore/i;->a(LQuartzCore/i;)LQuartzCore/i;

    :cond_0
    return v3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(LQuartzCore/h;)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p1, LQuartzCore/h;->a:F

    iget v2, p0, Lcom/shinycore/a/i;->f:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/shinycore/a/i;->e:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p1, LQuartzCore/h;->a:F

    invoke-direct {p0, v1}, Lcom/shinycore/a/i;->b(F)V

    invoke-virtual {p0, p1}, Lcom/shinycore/a/i;->b(LQuartzCore/h;)Z

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->d:F

    iget-object v1, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-virtual {p0, v0, v1, p1}, Lcom/shinycore/a/i;->a(FLQuartzCore/CGRect;Z)Z

    move-result v0

    return v0
.end method

.method public b(FFFF)LQuartzCore/CGRect;
    .locals 6

    sget-object v0, Lb/b;->a:LQuartzCore/CGRect;

    invoke-virtual {p0}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;FFFFLQuartzCore/h;)LQuartzCore/CGRect;

    move-result-object v0

    return-object v0
.end method

.method public b()LQuartzCore/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    return-object v0
.end method

.method public b(FF)LQuartzCore/i;
    .locals 2

    sget-object v0, Lb/b;->c:LQuartzCore/i;

    invoke-virtual {p0}, Lcom/shinycore/a/i;->h()LQuartzCore/h;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, LQuartzCore/i;->a(LQuartzCore/i;FFLQuartzCore/h;)LQuartzCore/i;

    move-result-object v0

    return-object v0
.end method

.method public b(LQuartzCore/CGRect;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-static {v0, p1}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-virtual {v0, p1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/shinycore/a/i;->a:LQuartzCore/CGRect;

    invoke-static {v0}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->a:LQuartzCore/CGRect;

    invoke-virtual {v0, p1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-direct {p0}, Lcom/shinycore/a/i;->v()V

    invoke-direct {p0}, Lcom/shinycore/a/i;->u()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const v1, -0x10001

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FFFZ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    iput p1, v4, LQuartzCore/h;->a:F

    iput v0, v4, LQuartzCore/h;->b:F

    iput v0, v4, LQuartzCore/h;->c:F

    iput p1, v4, LQuartzCore/h;->d:F

    iput p2, v4, LQuartzCore/h;->e:F

    iput p3, v4, LQuartzCore/h;->f:F

    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-direct {p0, p1}, Lcom/shinycore/a/i;->b(F)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/shinycore/a/i;->b(LQuartzCore/h;)Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-static {v0, v4}, LQuartzCore/h;->b(LQuartzCore/h;LQuartzCore/h;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {p0, v4, p4}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget v0, p0, Lcom/shinycore/a/i;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/shinycore/PicSayUI/ak;->setIsZoomInEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/a/i;->E:Lcom/shinycore/PicSayUI/ak;

    iget v4, p0, Lcom/shinycore/a/i;->e:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ak;->setIsZoomOutEnabled(Z)V

    :cond_0
    return v3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public b(LQuartzCore/h;)Z
    .locals 6

    iget v0, p1, LQuartzCore/h;->e:F

    iget v1, p1, LQuartzCore/h;->f:F

    iget v2, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/shinycore/a/i;->w()V

    iget v2, p0, Lcom/shinycore/a/i;->g:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    iget v0, p0, Lcom/shinycore/a/i;->g:F

    :cond_0
    :goto_0
    iget v2, p0, Lcom/shinycore/a/i;->i:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    iget v1, p0, Lcom/shinycore/a/i;->i:F

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    sget v2, Lb/i;->a:F

    iget v3, p0, Lcom/shinycore/a/i;->A:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_1
    iget v2, p1, LQuartzCore/h;->e:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    iget v2, p1, LQuartzCore/h;->f:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    :cond_2
    iput v1, p1, LQuartzCore/h;->e:F

    iput v0, p1, LQuartzCore/h;->f:F

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    iget v2, p0, Lcom/shinycore/a/i;->h:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v0, p0, Lcom/shinycore/a/i;->h:F

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/shinycore/a/i;->j:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    iget v1, p0, Lcom/shinycore/a/i;->j:F

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public c()LQuartzCore/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->q:LQuartzCore/i;

    return-object v0
.end method

.method public c(FF)LQuartzCore/i;
    .locals 2

    sget-object v0, Lb/b;->c:LQuartzCore/i;

    invoke-virtual {p0}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, LQuartzCore/i;->a(LQuartzCore/i;FFLQuartzCore/h;)LQuartzCore/i;

    move-result-object v0

    return-object v0
.end method

.method public c(LQuartzCore/h;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    iget v0, p1, LQuartzCore/h;->e:F

    iget v1, p1, LQuartzCore/h;->f:F

    iget v2, p0, Lcom/shinycore/a/i;->A:I

    const v3, 0x400020

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/shinycore/a/i;->w()V

    iget v2, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_7

    iget v2, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_0

    iget v2, p0, Lcom/shinycore/a/i;->g:F

    iget v4, p0, Lcom/shinycore/a/i;->h:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_7

    :cond_0
    iget v2, p0, Lcom/shinycore/a/i;->g:F

    sub-float/2addr v2, v0

    cmpl-float v4, v2, v5

    if-lez v4, :cond_6

    iget v0, p0, Lcom/shinycore/a/i;->g:F

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v3, :cond_a

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/a/i;->i:F

    iget v3, p0, Lcom/shinycore/a/i;->j:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    :cond_2
    iget v0, p0, Lcom/shinycore/a/i;->i:F

    sub-float/2addr v0, v1

    cmpl-float v3, v0, v5

    if-lez v3, :cond_9

    iget v1, p0, Lcom/shinycore/a/i;->i:F

    mul-float/2addr v0, v6

    sub-float v0, v1, v0

    :goto_3
    move v1, v0

    move v0, v2

    :cond_3
    :goto_4
    iget v2, p0, Lcom/shinycore/a/i;->A:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    sget v2, Lb/i;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    :cond_4
    iput v0, p1, LQuartzCore/h;->e:F

    iput v1, p1, LQuartzCore/h;->f:F

    return-void

    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/shinycore/a/i;->h:F

    sub-float v2, v0, v2

    cmpl-float v4, v2, v5

    if-lez v4, :cond_1

    iget v0, p0, Lcom/shinycore/a/i;->h:F

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/shinycore/a/i;->g:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    iget v0, p0, Lcom/shinycore/a/i;->g:F

    move v2, v0

    goto :goto_2

    :cond_8
    iget v2, p0, Lcom/shinycore/a/i;->h:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    iget v0, p0, Lcom/shinycore/a/i;->h:F

    move v2, v0

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/shinycore/a/i;->j:F

    sub-float v0, v1, v0

    cmpl-float v3, v0, v5

    if-lez v3, :cond_d

    iget v1, p0, Lcom/shinycore/a/i;->j:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/shinycore/a/i;->i:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget v1, p0, Lcom/shinycore/a/i;->i:F

    move v0, v2

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/shinycore/a/i;->j:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget v1, p0, Lcom/shinycore/a/i;->j:F

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2
.end method

.method public c(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v1, v0, -0x1001

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    return-void

    :cond_0
    const/16 v0, 0x1000

    goto :goto_0
.end method

.method public checkTap(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/i;->B:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/shinycore/a/i;->z:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/i;->K:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/shinycore/a/i;->D:I

    if-nez v0, :cond_0

    sget v0, Lcom/shinycore/a/i;->Q:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Lcom/shinycore/a/i;->s()Z

    iput-object v6, p0, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/shinycore/a/i;->z()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/shinycore/a/i;->R:Ljava/lang/reflect/Method;

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/shinycore/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;D)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/shinycore/a/i;->B:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/a/i;->D:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    invoke-virtual {p0}, Lcom/shinycore/a/i;->p()Z

    iput-object v6, p0, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public d()Lcom/shinycore/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v1, v0, -0x2001

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    return-void

    :cond_0
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method public d(FF)Z
    .locals 4

    iget-object v1, p0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v1, v0}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget v0, v1, LQuartzCore/h;->e:F

    add-float/2addr v0, p1

    iput v0, v1, LQuartzCore/h;->e:F

    iget v0, v1, LQuartzCore/h;->f:F

    add-float/2addr v0, p2

    iput v0, v1, LQuartzCore/h;->f:F

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget v0, Lb/i;->a:F

    iget v2, v1, LQuartzCore/h;->e:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, LQuartzCore/h;->e:F

    iget v2, v1, LQuartzCore/h;->f:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    iput v0, v1, LQuartzCore/h;->f:F

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-static {v0, v1}, LQuartzCore/h;->b(LQuartzCore/h;LQuartzCore/h;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    iget-object v3, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/shinycore/a/i;->A:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(LQuartzCore/h;)Z
    .locals 7

    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget v2, p1, LQuartzCore/h;->a:F

    iget v3, p0, Lcom/shinycore/a/i;->e:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    iget v1, p0, Lcom/shinycore/a/i;->e:F

    iget-object v2, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v2, v2, LQuartzCore/j;->a:F

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget v3, v3, LQuartzCore/j;->b:F

    div-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/a/i;->c(FF)LQuartzCore/i;

    move-result-object v4

    iput v1, p1, LQuartzCore/h;->a:F

    iput v5, p1, LQuartzCore/h;->b:F

    iput v5, p1, LQuartzCore/h;->c:F

    iput v1, p1, LQuartzCore/h;->d:F

    mul-float/2addr v2, v1

    iget v5, v4, LQuartzCore/i;->a:F

    sub-float/2addr v2, v5

    neg-float v2, v2

    iput v2, p1, LQuartzCore/h;->e:F

    mul-float/2addr v1, v3

    iget v2, v4, LQuartzCore/i;->b:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p1, LQuartzCore/h;->f:F

    :goto_0
    return v0

    :cond_0
    iget v3, p0, Lcom/shinycore/a/i;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v1, p0, Lcom/shinycore/a/i;->f:F

    iget-object v2, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-static {v2}, LQuartzCore/CGRect;->c(LQuartzCore/CGRect;)F

    move-result v2

    iget-object v3, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    invoke-static {v3}, LQuartzCore/CGRect;->f(LQuartzCore/CGRect;)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v2

    iput v1, p1, LQuartzCore/h;->a:F

    iput v5, p1, LQuartzCore/h;->b:F

    iput v5, p1, LQuartzCore/h;->c:F

    iput v1, p1, LQuartzCore/h;->d:F

    iget v3, v2, LQuartzCore/i;->a:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->c:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    neg-float v3, v3

    iget-object v4, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->a:F

    add-float/2addr v3, v4

    iput v3, p1, LQuartzCore/h;->e:F

    iget v2, v2, LQuartzCore/i;->b:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->d:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->b:F

    add-float/2addr v1, v2

    iput v1, p1, LQuartzCore/h;->f:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()LQuartzCore/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    return-object v0
.end method

.method public g()LQuartzCore/h;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    return-object v0
.end method

.method public h()LQuartzCore/h;
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/i;->p:LQuartzCore/h;

    iget-object v1, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v0, v1}, LQuartzCore/h;->b(LQuartzCore/h;)LQuartzCore/h;

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    :cond_0
    iget-object v0, p0, Lcom/shinycore/a/i;->p:LQuartzCore/h;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    iget v0, v0, LQuartzCore/h;->a:F

    return v0
.end method

.method public j()LQuartzCore/CGRect;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->a:LQuartzCore/CGRect;

    return-object v0
.end method

.method public k()LQuartzCore/CGRect;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->b:LQuartzCore/CGRect;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/shinycore/a/i;->c:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/shinycore/a/i;->w:F

    return v0
.end method

.method public n()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    iget-object v0, p0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/shinycore/a/i$a;->b(Lcom/shinycore/a/i;Z)V

    :cond_0
    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/a/i;->A:I

    :cond_1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/i;->J:Landroid/view/View;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    sget v3, Lb/i;->a:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->B:I

    if-eqz v2, :cond_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->B:I

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->B:I

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v12, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->K:I

    if-ge v2, v4, :cond_4

    mul-int/lit8 v4, v2, 0x2

    sget-object v5, Lb/a;->b:Lb/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->L:[I

    aget v7, v7, v2

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v7}, Lb/a;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    if-ltz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v8, v4, 0x0

    add-int/lit8 v9, v4, 0x0

    aget v9, v6, v9

    aput v9, v7, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget v9, v6, v9

    aput v9, v7, v8

    add-int/lit8 v7, v4, 0x0

    sget-object v8, Lb/a;->b:Lb/a;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v5}, Lb/a;->c(Landroid/view/MotionEvent;I)F

    move-result v8

    div-float/2addr v8, v3

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    sget-object v7, Lb/a;->b:Lb/a;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v5}, Lb/a;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    div-float/2addr v5, v3

    aput v5, v6, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->I:F

    const/high16 v7, -0x41000000    # -0.5f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/4 v4, 0x0

    aget v4, v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-float/2addr v4, v7

    const/4 v7, 0x1

    aget v7, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v7, v8

    mul-float v8, v4, v4

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    cmpl-float v2, v8, v2

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x11

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    float-to-double v8, v7

    mul-float v2, v4, v4

    mul-float v4, v7, v7

    add-float/2addr v2, v4

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fed906bcf328d48L    # 0.923879532511287

    cmpl-double v2, v8, v10

    if-lez v2, :cond_11

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->G:I

    :goto_3
    move v2, v3

    :goto_4
    move v3, v2

    :goto_5
    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/shinycore/a/i;->z()V

    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->q:LQuartzCore/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    iput v4, v2, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->q:LQuartzCore/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iput v4, v2, LQuartzCore/i;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    const/4 v4, 0x0

    aget v4, v6, v4

    iput v4, v2, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    const/4 v4, 0x1

    aget v4, v6, v4

    iput v4, v2, LQuartzCore/i;->b:F

    if-eqz v3, :cond_1c

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v5}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;Z)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4, v6}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;ZZ)Z

    :cond_7
    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/shinycore/a/i;->x()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x1

    aget v6, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x2

    aget v7, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x3

    aget v8, v3, v4

    add-float v3, v2, v7

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    add-float v3, v6, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v3, v9

    sub-float v2, v7, v2

    sub-float v6, v8, v6

    mul-float/2addr v2, v2

    mul-float/2addr v6, v6

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    add-float v10, v6, v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float v11, v7, v9

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    sub-float v6, v8, v6

    sub-float v7, v9, v7

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    div-float v2, v6, v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->o:LQuartzCore/h;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    const v8, 0x3f99999a    # 1.2f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x21

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v8, 0x0

    aget v4, v4, v8

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v8, 0x1

    aget v4, v4, v8

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v8, 0x2

    aget v4, v4, v8

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v8, 0x3

    aget v4, v4, v8

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x1

    aget v8, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x2

    aget v9, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x3

    aget v13, v3, v4

    add-float v3, v2, v9

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    add-float v3, v8, v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v3, v14

    sub-float v2, v9, v2

    sub-float v8, v13, v8

    mul-float/2addr v2, v2

    mul-float/2addr v8, v8

    add-float/2addr v2, v8

    div-float v2, v6, v2

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_15

    sub-float v2, v10, v4

    sub-float v3, v11, v3

    invoke-virtual {v7, v2, v3}, LQuartzCore/h;->c(FF)LQuartzCore/h;

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    invoke-virtual {v2, v3, v7}, LQuartzCore/h;->a(LQuartzCore/h;LQuartzCore/h;)LQuartzCore/h;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->d(LQuartzCore/h;)Z

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->c(LQuartzCore/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v4, v6}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;LQuartzCore/h;LQuartzCore/h;Z)V

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :cond_b
    move v2, v12

    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    move v4, v3

    :goto_9
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->B:I

    invoke-direct/range {p0 .. p0}, Lcom/shinycore/a/i;->y()V

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->D:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/a/i;->D:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->D:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3e

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v5, 0x80000

    and-int/2addr v3, v5

    if-eqz v3, :cond_3d

    :cond_c
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-nez v4, :cond_3f

    const/4 v3, 0x1

    :goto_b
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v3, v6}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;ZZ)Z

    if-nez v4, :cond_d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    :cond_d
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v2, v2, 0x40

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/i;->p()Z

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->K:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/shinycore/a/i;->C:J

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    :cond_11
    const-wide v10, 0x3fd87de2a6aea967L    # 0.38268343236509

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->G:I

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->G:I

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x11

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    goto/16 :goto_5

    :cond_15
    neg-float v6, v4

    neg-float v8, v3

    invoke-virtual {v7, v6, v8}, LQuartzCore/h;->c(FF)LQuartzCore/h;

    invoke-virtual {v7, v2}, LQuartzCore/h;->b(F)LQuartzCore/h;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->z:I

    if-lez v2, :cond_16

    invoke-virtual {v7, v10, v11}, LQuartzCore/h;->e(FF)LQuartzCore/h;

    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, -0x81

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v7, v4, v3}, LQuartzCore/h;->e(FF)LQuartzCore/h;

    goto :goto_c

    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/shinycore/a/i;->x()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->G:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v6, 0x1

    aget v7, v4, v6

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/shinycore/a/i;->G:I

    :cond_18
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    iget v6, v6, LQuartzCore/h;->e:F

    add-float/2addr v3, v6

    iput v3, v4, LQuartzCore/h;->e:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    iget v4, v4, LQuartzCore/h;->f:F

    add-float/2addr v2, v4

    iput v2, v3, LQuartzCore/h;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->c(LQuartzCore/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->t:Lcom/shinycore/a/i$a;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->n:LQuartzCore/h;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v4, v6}, Lcom/shinycore/a/i$a;->a(Lcom/shinycore/a/i;LQuartzCore/h;LQuartzCore/h;Z)V

    goto/16 :goto_7

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->G:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_18

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    aput v3, v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/shinycore/a/i;->G:I

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->I:F

    const/high16 v3, -0x41800000    # -0.25f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v5}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;Z)Z

    goto/16 :goto_7

    :cond_1d
    if-nez v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/i;->t()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->D:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    div-float/2addr v5, v3

    if-lez v2, :cond_45

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/shinycore/a/i;->C:J

    sub-long/2addr v8, v10

    sget v3, Lcom/shinycore/a/i;->P:I

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-lez v3, :cond_27

    const/4 v2, 0x0

    move v9, v2

    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    if-ge v9, v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/a/i;->checkTap(Landroid/view/MotionEvent;)V

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/shinycore/a/i;->z()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->B:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/shinycore/a/i;->s:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iput v9, v0, Lcom/shinycore/a/i;->D:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->L:[I

    const/4 v3, 0x0

    sget-object v7, Lb/a;->b:Lb/a;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v8}, Lb/a;->b(Landroid/view/MotionEvent;I)I

    move-result v7

    aput v7, v2, v3

    const/4 v2, 0x0

    aput v4, v6, v2

    const/4 v2, 0x1

    aput v5, v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x1

    aput v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v3, 0x0

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->K:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    const/4 v3, 0x0

    aget v3, v6, v3

    iput v3, v2, LQuartzCore/i;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    const/4 v3, 0x1

    aget v3, v6, v3

    iput v3, v2, LQuartzCore/i;->b:F

    const/4 v2, 0x1

    if-ge v9, v2, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x41

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const v3, -0x100001

    and-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    invoke-static/range {p1 .. p1}, Lcom/shinycore/a/g;->b(Landroid/view/View;)Lcom/shinycore/a/t;

    move-result-object v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    :cond_1f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/shinycore/a/i;->u:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->D:I

    if-eqz v2, :cond_20

    if-eqz v13, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    :cond_21
    if-eqz v13, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const v3, 0xc000

    and-int/2addr v2, v3

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_24

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/a/i;->I:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->I:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_44

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    instance-of v2, v3, Lcom/shinycore/a/ac;

    if-eqz v2, :cond_44

    move-object v2, v3

    check-cast v2, Lcom/shinycore/a/ac;

    invoke-virtual {v2}, Lcom/shinycore/a/ac;->b()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v3, 0x0

    move-object v2, v3

    :goto_f
    if-nez v2, :cond_43

    const v3, 0x4a742400    # 4000000.0f

    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v7, 0x0

    move v15, v3

    move-object v3, v2

    move v2, v15

    :goto_10
    const/4 v8, 0x2

    if-gt v7, v8, :cond_42

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v2

    move-object v11, v3

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/shinycore/a/i$b;

    instance-of v2, v8, Lcom/shinycore/a/ac;

    if-eqz v2, :cond_28

    move-object v2, v8

    check-cast v2, Lcom/shinycore/a/ac;

    invoke-virtual {v2}, Lcom/shinycore/a/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/shinycore/a/ac;->a(Lcom/shinycore/a/i;FFFI)F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_28

    cmpg-float v3, v2, v10

    if-gtz v3, :cond_22

    move v10, v2

    move-object v11, v8

    :cond_22
    const/4 v2, 0x2

    if-ne v7, v2, :cond_28

    move v3, v10

    move-object v2, v11

    :goto_12
    if-eqz v2, :cond_29

    :goto_13
    const/high16 v4, -0x41000000    # -0.5f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_23

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2a

    const/high16 v3, -0x41800000    # -0.25f

    :cond_23
    :goto_14
    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/a/i;->I:F

    :cond_24
    :goto_15
    const/4 v2, 0x1

    if-ge v9, v2, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->z:I

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_26

    :cond_25
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    sget-object v2, Lcom/shinycore/a/i;->R:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->H:Landroid/view/MotionEvent;

    sget v4, Lcom/shinycore/a/i;->P:I

    int-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/shinycore/a/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;D)V

    :cond_26
    move v2, v12

    goto/16 :goto_8

    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v7, 0x0

    aget v3, v3, v7

    sub-float v3, v4, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/a/i;->N:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-float v7, v5, v7

    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/a/i;->y:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_45

    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_e

    :cond_28
    move v2, v10

    move-object v3, v11

    move v10, v2

    move-object v11, v3

    goto/16 :goto_11

    :cond_29
    add-int/lit8 v7, v7, 0x1

    move v15, v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->A:I

    const v5, -0x80001

    and-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/shinycore/a/i;->A:I

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/a/i$b;

    instance-of v4, v2, Lcom/shinycore/a/ac;

    if-nez v4, :cond_2c

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    goto/16 :goto_15

    :cond_2d
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_2e
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/i;->t()V

    move v2, v12

    goto/16 :goto_8

    :cond_2f
    and-int/lit16 v4, v2, 0xff

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    sget-object v5, Lb/a;->b:Lb/a;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v2}, Lb/a;->b(Landroid/view/MotionEvent;I)I

    move-result v5

    const/4 v7, 0x5

    if-ne v4, v7, :cond_37

    invoke-direct/range {p0 .. p0}, Lcom/shinycore/a/i;->z()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/a/i;->K:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_40

    sget-object v4, Lb/a;->b:Lb/a;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lb/a;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    div-float/2addr v4, v3

    sget-object v7, Lb/a;->b:Lb/a;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v2}, Lb/a;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_31

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-lez v3, :cond_31

    :cond_30
    :goto_16
    move v2, v12

    goto/16 :goto_8

    :cond_31
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->K:I

    mul-int/lit8 v7, v3, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/a/i;->L:[I

    aput v5, v8, v3

    add-int/lit8 v3, v7, 0x0

    aput v4, v6, v3

    add-int/lit8 v3, v7, 0x1

    aput v2, v6, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    add-int/lit8 v5, v7, 0x0

    aput v4, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->O:[F

    add-int/lit8 v5, v7, 0x1

    aput v2, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v5, v7, 0x0

    aput v4, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v5, v7, 0x1

    aput v2, v3, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->K:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/a/i;->K:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x0

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float v3, v4, v3

    sub-float/2addr v2, v5

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->z:I

    if-lez v3, :cond_33

    const v3, 0x471c4000    # 40000.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_33

    :cond_32
    :goto_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x3

    aget v4, v2, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    goto/16 :goto_16

    :cond_33
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, -0x21

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->A:I

    goto :goto_17

    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    goto/16 :goto_16

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_30

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_36

    const/4 v2, 0x1

    :goto_18
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;ZZ)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    goto/16 :goto_16

    :cond_36
    const/4 v2, 0x0

    goto :goto_18

    :cond_37
    const/4 v2, 0x6

    if-ne v4, v2, :cond_40

    const/4 v2, 0x0

    :goto_19
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->K:I

    if-ge v2, v3, :cond_40

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->L:[I

    aget v3, v3, v2

    if-ne v3, v5, :cond_3b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->z:I

    if-lez v3, :cond_38

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->K:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/shinycore/a/i;->K:I

    :goto_1a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->K:I

    if-ge v2, v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->L:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->L:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    aput v4, v3, v2

    mul-int/lit8 v3, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    add-int/lit8 v5, v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->M:[F

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->M:[F

    add-int/lit8 v7, v3, 0x3

    aget v6, v6, v7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    add-int/lit8 v5, v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->O:[F

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->O:[F

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->O:[F

    add-int/lit8 v7, v3, 0x3

    aget v6, v6, v7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v5, v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/a/i;->N:[F

    add-int/lit8 v3, v3, 0x3

    aget v3, v6, v3

    aput v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_38
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/a/i;->K:I

    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_40

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->m:LQuartzCore/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/a/i;->l:LQuartzCore/h;

    invoke-virtual {v2, v3}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/a/i;->O:[F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/a/i;->M:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    move v2, v12

    goto/16 :goto_8

    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/a/i;->K:I

    if-nez v2, :cond_40

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_19

    :cond_3c
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_9

    :cond_3d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->A:I

    const/high16 v5, 0x100000

    and-int/2addr v3, v5

    if-nez v3, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_3e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->D:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/a/i;->q()Z

    goto/16 :goto_a

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_40
    move v2, v12

    goto/16 :goto_8

    :cond_41
    move v3, v10

    move-object v2, v11

    goto/16 :goto_12

    :cond_42
    move v15, v2

    move-object v2, v3

    move v3, v15

    goto/16 :goto_13

    :cond_43
    move v3, v6

    goto/16 :goto_14

    :cond_44
    move-object v2, v3

    goto/16 :goto_f

    :cond_45
    move v9, v2

    goto/16 :goto_e
.end method

.method public p()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v2, :cond_7

    invoke-interface {v2, p0}, Lcom/shinycore/a/i$b;->b(Lcom/shinycore/a/i;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget v3, p0, Lcom/shinycore/a/i;->A:I

    const v4, 0xc000

    and-int/2addr v3, v4

    const/16 v4, 0x4000

    if-eq v3, v4, :cond_4

    iget-object v1, p0, Lcom/shinycore/a/i;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/i$b;

    instance-of v4, v0, Lcom/shinycore/a/ac;

    if-nez v4, :cond_5

    if-eq v0, v2, :cond_5

    invoke-interface {v0, p0}, Lcom/shinycore/a/i$b;->b(Lcom/shinycore/a/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_2
    move v0, v1

    :cond_1
    :goto_3
    if-nez v0, :cond_2

    :cond_2
    return v0

    :cond_3
    move v0, v1

    :goto_4
    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/a/i;->a(IZ)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public q()Z
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_0

    invoke-interface {v3, p0}, Lcom/shinycore/a/i$b;->c(Lcom/shinycore/a/i;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/a/i;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/i$b;

    instance-of v5, v0, Lcom/shinycore/a/ac;

    if-nez v5, :cond_7

    if-eq v0, v3, :cond_7

    invoke-interface {v0, p0}, Lcom/shinycore/a/i$b;->c(Lcom/shinycore/a/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/shinycore/a/i;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/a/i;->d:F

    iget v1, p0, Lcom/shinycore/a/i;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/shinycore/a/i;->c:F

    invoke-virtual {p0}, Lcom/shinycore/a/i;->k()LQuartzCore/CGRect;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/shinycore/a/i;->a(FLQuartzCore/CGRect;Z)Z

    :cond_2
    :goto_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/a/i;->i()F

    move-result v1

    sget v0, Lb/i;->a:F

    div-float v0, v7, v0

    :goto_4
    div-float v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    sget v3, Lb/i;->a:F

    div-float v3, v7, v3

    add-float/2addr v0, v3

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/shinycore/a/i;->k:LQuartzCore/j;

    iget-object v3, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    iget v3, v3, LQuartzCore/i;->a:F

    iget-object v4, p0, Lcom/shinycore/a/i;->r:LQuartzCore/i;

    iget v4, v4, LQuartzCore/i;->b:F

    invoke-virtual {p0, v3, v4}, Lcom/shinycore/a/i;->b(FF)LQuartzCore/i;

    move-result-object v3

    iget v4, v3, LQuartzCore/i;->a:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    iget v4, v3, LQuartzCore/i;->a:F

    iget v5, v1, LQuartzCore/j;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget v4, v3, LQuartzCore/i;->b:F

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    iget v4, v3, LQuartzCore/i;->b:F

    iget v1, v1, LQuartzCore/j;->b:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    iget v1, v3, LQuartzCore/i;->a:F

    iget v3, v3, LQuartzCore/i;->b:F

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/shinycore/a/i;->a(FFFZ)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public r()V
    .locals 2

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    const v1, 0xc000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/a/i;->a(IZ)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/shinycore/a/i$b;->e(Lcom/shinycore/a/i;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    invoke-interface {v1, p0, v0, v2}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;ZZ)Z

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget v1, p0, Lcom/shinycore/a/i;->A:I

    const v3, 0xc000

    and-int/2addr v1, v3

    const v3, 0x8000

    if-eq v1, v3, :cond_1

    if-nez v1, :cond_0

    const/16 v0, 0x4000

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/shinycore/a/i;->a(IZ)V

    :cond_1
    return v2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public t()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/a/i;->B:I

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/shinycore/a/i;->B:I

    invoke-direct {p0}, Lcom/shinycore/a/i;->z()V

    iget-object v3, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/a/i;->v:Lcom/shinycore/a/i$b;

    iget v0, p0, Lcom/shinycore/a/i;->A:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, p0, v0, v1}, Lcom/shinycore/a/i$b;->a(Lcom/shinycore/a/i;ZZ)Z

    :cond_0
    invoke-direct {p0}, Lcom/shinycore/a/i;->y()V

    iput v2, p0, Lcom/shinycore/a/i;->K:I

    iput v2, p0, Lcom/shinycore/a/i;->D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/shinycore/a/i;->C:J

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
