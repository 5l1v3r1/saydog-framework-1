.class public Lcom/daaw/avee/comp/Visualizer/b/c/t;
.super Lcom/daaw/avee/comp/Visualizer/b/c/r;
.source "SegmentRendererLine.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/d;
.implements Lcom/daaw/avee/Common/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/Visualizer/b/c/r;",
        "Lcom/daaw/avee/Common/b/d<",
        "Ljava/lang/Integer;",
        "[F[I",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/daaw/avee/Common/b/e<",
        "Ljava/lang/Integer;",
        "[F[I[F",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field A:Lcom/daaw/avee/Common/aq;

.field B:Lcom/daaw/avee/Common/aq;

.field C:Lcom/daaw/avee/Common/aq;

.field D:Lcom/daaw/avee/Common/aq;

.field E:Lcom/daaw/avee/Common/aq;

.field F:Lcom/daaw/avee/Common/aq;

.field G:Lcom/daaw/avee/Common/aq;

.field H:Lcom/daaw/avee/Common/aq;

.field I:Lcom/daaw/avee/Common/aq;

.field J:Lcom/daaw/avee/Common/aq;

.field K:Lcom/daaw/avee/Common/aq;

.field L:Lcom/daaw/avee/Common/aq;

.field private M:Z

.field private N:Z

.field private O:F

.field a:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:Landroid/graphics/PointF;

.field i:Lcom/daaw/avee/Common/aq;

.field j:Lcom/daaw/avee/Common/aq;

.field k:Lcom/daaw/avee/Common/aq;

.field l:Lcom/daaw/avee/Common/aq;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field w:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

.field z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/r;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a:Landroid/graphics/PointF;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->h:Landroid/graphics/PointF;

    .line 30
    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    .line 31
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    .line 32
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->k:Lcom/daaw/avee/Common/aq;

    .line 33
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->l:Lcom/daaw/avee/Common/aq;

    .line 47
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->A:Lcom/daaw/avee/Common/aq;

    .line 48
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->B:Lcom/daaw/avee/Common/aq;

    .line 49
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->C:Lcom/daaw/avee/Common/aq;

    .line 50
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->D:Lcom/daaw/avee/Common/aq;

    .line 51
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->E:Lcom/daaw/avee/Common/aq;

    .line 52
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->F:Lcom/daaw/avee/Common/aq;

    .line 53
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->G:Lcom/daaw/avee/Common/aq;

    .line 54
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->H:Lcom/daaw/avee/Common/aq;

    .line 55
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->I:Lcom/daaw/avee/Common/aq;

    .line 56
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->J:Lcom/daaw/avee/Common/aq;

    .line 57
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->K:Lcom/daaw/avee/Common/aq;

    .line 58
    new-instance v0, Lcom/daaw/avee/Common/aq;

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->L:Lcom/daaw/avee/Common/aq;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->M:Z

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->N:Z

    .line 62
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->O:F

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/b/c/c$a;Lcom/daaw/avee/Common/aq;FI)V
    .locals 4

    .line 658
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    if-gez v0, :cond_0

    .line 659
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 661
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 662
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 667
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-virtual {v1, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b(I)F

    move-result v1

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 668
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-virtual {v1, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a(I)F

    move-result v1

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 670
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/aq;->d()Lcom/daaw/avee/Common/aq;

    .line 675
    :goto_0
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    if-gez v0, :cond_1

    .line 677
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iget p4, p4, Lcom/daaw/avee/Common/aq;->a:F

    iput p4, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->i:F

    .line 678
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iget p4, p4, Lcom/daaw/avee/Common/aq;->b:F

    iput p4, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->j:F

    .line 682
    iget p4, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->i:F

    mul-float p4, p4, p3

    iput p4, p2, Lcom/daaw/avee/Common/aq;->a:F

    .line 683
    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->j:F

    mul-float p1, p1, p3

    iput p1, p2, Lcom/daaw/avee/Common/aq;->b:F

    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v0, v0, v1

    .line 690
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b(I)F

    move-result v2

    invoke-virtual {v0, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    iput v2, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 691
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a(I)F

    move-result v2

    invoke-virtual {v0, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a(I)F

    move-result p4

    sub-float/2addr v2, p4

    iput v2, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 692
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    invoke-virtual {p4}, Lcom/daaw/avee/Common/aq;->d()Lcom/daaw/avee/Common/aq;

    .line 697
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->k:Lcom/daaw/avee/Common/aq;

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iget v1, v1, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v0, v1

    iput v0, p4, Lcom/daaw/avee/Common/aq;->a:F

    .line 698
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->k:Lcom/daaw/avee/Common/aq;

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->j:Lcom/daaw/avee/Common/aq;

    iget v1, v1, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v0, v1

    iput v0, p4, Lcom/daaw/avee/Common/aq;->b:F

    .line 699
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->k:Lcom/daaw/avee/Common/aq;

    invoke-virtual {p4}, Lcom/daaw/avee/Common/aq;->d()Lcom/daaw/avee/Common/aq;

    .line 701
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->k:Lcom/daaw/avee/Common/aq;

    iget p4, p4, Lcom/daaw/avee/Common/aq;->a:F

    iput p4, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->i:F

    .line 702
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->k:Lcom/daaw/avee/Common/aq;

    iget p4, p4, Lcom/daaw/avee/Common/aq;->b:F

    iput p4, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->j:F

    .line 711
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    neg-float v0, v0

    iput v0, p4, Lcom/daaw/avee/Common/aq;->a:F

    .line 712
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    neg-float v0, v0

    iput v0, p4, Lcom/daaw/avee/Common/aq;->b:F

    .line 715
    iget p4, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->i:F

    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->j:F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget v1, v1, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->i:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    invoke-static {p4, v0, v1, v2}, Lcom/daaw/avee/Common/aq;->a(FFFF)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    .line 724
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->i:F

    mul-float v0, v0, p4

    mul-float v0, v0, p3

    iput v0, p2, Lcom/daaw/avee/Common/aq;->a:F

    .line 725
    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->j:F

    mul-float p1, p1, p4

    mul-float p1, p1, p3

    iput p1, p2, Lcom/daaw/avee/Common/aq;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;[F[I)Ljava/lang/Boolean;
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 796
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 803
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v2, v2

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->O:F

    invoke-virtual {p0, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(IIF)I

    move-result v0

    .line 804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v2, v2

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->O:F

    invoke-virtual {p0, p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(IIF)I

    move-result p1

    .line 810
    aput v0, p3, v1

    const/4 v0, 0x1

    .line 811
    aput p1, p3, v0

    .line 812
    aget p1, p3, v1

    const/4 v2, 0x2

    aput p1, p3, v2

    .line 813
    aget p1, p3, v0

    const/4 v3, 0x3

    aput p1, p3, v3

    .line 822
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    .line 823
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    .line 824
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    .line 825
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    .line 827
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    .line 828
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    .line 829
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    .line 830
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    .line 839
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    aput p1, p2, v1

    .line 840
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    aput p1, p2, v0

    .line 842
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    aput p1, p2, v2

    .line 843
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    aput p1, p2, v3

    const/4 p1, 0x4

    .line 845
    iget p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    aput p3, p2, p1

    const/4 p1, 0x5

    .line 846
    iget p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    aput p3, p2, p1

    const/4 p1, 0x6

    .line 848
    iget p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    aput p3, p2, p1

    const/4 p1, 0x7

    .line 849
    iget p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    aput p3, p2, p1

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 819
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;[F[I[F)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v14, p0

    .line 862
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 865
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    .line 866
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v2, v2, v4

    iput-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 874
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v4, v4

    iget v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->O:F

    invoke-virtual {v14, v2, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(IIF)I

    move-result v2

    const/4 v15, 0x1

    aput v2, p3, v15

    .line 877
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    iget-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v4, v4

    iget v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->O:F

    invoke-virtual {v14, v2, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(IIF)I

    move-result v2

    aput v2, p3, v3

    .line 884
    aget v2, p3, v3

    const/4 v4, 0x2

    aput v2, p3, v4

    .line 885
    aget v2, p3, v15

    const/4 v5, 0x3

    aput v2, p3, v5

    .line 894
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    .line 895
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    .line 896
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    .line 897
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    .line 899
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    .line 900
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    .line 901
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    .line 902
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    iput v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    .line 911
    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    aput v1, p2, v3

    .line 912
    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    aput v1, p2, v15

    .line 914
    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    aput v1, p2, v4

    .line 915
    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    aput v1, p2, v5

    const/4 v1, 0x4

    .line 917
    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    aput v2, p2, v1

    const/4 v1, 0x5

    .line 918
    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    aput v2, p2, v1

    const/4 v1, 0x6

    .line 920
    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    aput v2, p2, v1

    const/4 v1, 0x7

    .line 921
    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    aput v2, p2, v1

    .line 924
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    if-ltz v0, :cond_1

    .line 926
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v0, v0, v1

    iput-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->w:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 927
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->w:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    .line 928
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->w:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    .line 929
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->w:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    .line 930
    iget-object v3, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->w:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v3, v3, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    .line 933
    iget-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    if-ltz v4, :cond_0

    .line 935
    iget-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    aget-object v4, v4, v5

    iput-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 936
    iget-object v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    .line 937
    iget-object v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    .line 938
    iget-object v6, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v6, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    .line 939
    iget-object v7, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v7, v7, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    .line 941
    iget v8, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v8, v1

    neg-float v1, v8

    iget v8, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float/2addr v8, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v9, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v0, v9

    neg-float v9, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v10, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float v10, v0, v10

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    sub-float/2addr v5, v0

    neg-float v5, v5

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    sub-float v11, v4, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v3

    neg-float v12, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v13, v0, v2

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v2

    neg-float v4, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v16, v0, v2

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    sub-float/2addr v7, v0

    neg-float v7, v7

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    sub-float v17, v6, v0

    move-object v0, v14

    move v2, v8

    move v3, v9

    move v9, v4

    move v4, v10

    move v6, v11

    move v11, v7

    move v7, v12

    move v8, v13

    move/from16 v10, v16

    move/from16 v12, v17

    move-object/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(FFFFFFFFFFFF[F)V

    goto/16 :goto_0

    .line 953
    :cond_0
    iget v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v4, v1

    neg-float v1, v4

    iget v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float/2addr v4, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v0, v5

    neg-float v5, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v6, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float v6, v0, v6

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v7, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v0, v7

    neg-float v7, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v8, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float v8, v0, v8

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v3

    neg-float v9, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v10, v0, v2

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v2

    neg-float v11, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v12, v0, v2

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v2

    neg-float v13, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v16, v0, v2

    move-object v0, v14

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move-object/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(FFFFFFFFFFFF[F)V

    goto/16 :goto_0

    .line 963
    :cond_1
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    if-ltz v0, :cond_2

    .line 965
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    aget-object v0, v0, v1

    iput-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 966
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    .line 967
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    .line 968
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    .line 969
    iget-object v3, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v3, v3, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    .line 971
    iget v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v4, v5

    neg-float v4, v4

    iget v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v6, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float/2addr v5, v6

    iget v6, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v7, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v6, v7

    neg-float v6, v6

    iget v7, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v8, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float/2addr v7, v8

    iget v8, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    sub-float/2addr v1, v8

    neg-float v8, v1

    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    sub-float v9, v0, v1

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v1

    neg-float v10, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v11, v0, v1

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v1

    neg-float v12, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v13, v0, v1

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    sub-float/2addr v3, v0

    neg-float v3, v3

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    sub-float v16, v2, v0

    move-object v0, v14

    move v1, v4

    move v2, v5

    move/from16 v17, v3

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move/from16 v11, v17

    move/from16 v12, v16

    move-object/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(FFFFFFFFFFFF[F)V

    goto :goto_0

    .line 983
    :cond_2
    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v1, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v0, v1

    neg-float v1, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v2, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float v2, v0, v2

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v3, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v0, v3

    neg-float v3, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v4, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float v4, v0, v4

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iget v5, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->p:F

    sub-float/2addr v0, v5

    neg-float v5, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iget v6, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->o:F

    sub-float v6, v0, v6

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v7, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v7

    neg-float v7, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v8, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v8, v0, v8

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v9, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v9

    neg-float v9, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v10, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v10, v0, v10

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iget v11, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->n:F

    sub-float/2addr v0, v11

    neg-float v11, v0

    iget v0, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iget v12, v14, Lcom/daaw/avee/comp/Visualizer/b/c/t;->m:F

    sub-float v12, v0, v12

    move-object v0, v14

    move-object/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(FFFFFFFFFFFF[F)V

    .line 1005
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 891
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [F

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(Ljava/lang/Integer;[F[I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [F

    check-cast p3, [I

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(Ljava/lang/Integer;[F[I[F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method a(FFFFFFFFFFFF[F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    mul-float v13, v1, v1

    mul-float v14, v2, v2

    add-float/2addr v13, v14

    float-to-double v13, v13

    .line 1092
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v0, v1

    div-double/2addr v0, v13

    double-to-float v0, v0

    float-to-double v1, v2

    div-double/2addr v1, v13

    double-to-float v1, v1

    mul-float v2, v3, v3

    mul-float v13, v4, v4

    add-float/2addr v2, v13

    float-to-double v13, v2

    .line 1097
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v2, v3

    div-double/2addr v2, v13

    double-to-float v2, v2

    float-to-double v3, v4

    div-double/2addr v3, v13

    double-to-float v3, v3

    mul-float v4, v5, v5

    mul-float v13, v6, v6

    add-float/2addr v4, v13

    float-to-double v13, v4

    .line 1102
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v4, v5

    div-double/2addr v4, v13

    double-to-float v4, v4

    float-to-double v5, v6

    div-double/2addr v5, v13

    double-to-float v5, v5

    mul-float v6, v7, v7

    mul-float v13, v8, v8

    add-float/2addr v6, v13

    float-to-double v13, v6

    .line 1109
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v6, v7

    div-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v7, v8

    div-double/2addr v7, v13

    double-to-float v7, v7

    mul-float v8, v9, v9

    mul-float v13, v10, v10

    add-float/2addr v8, v13

    float-to-double v13, v8

    .line 1114
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v8, v9

    div-double/2addr v8, v13

    double-to-float v8, v8

    float-to-double v9, v10

    div-double/2addr v9, v13

    double-to-float v9, v9

    mul-float v10, v11, v11

    mul-float v13, v12, v12

    add-float/2addr v10, v13

    float-to-double v13, v10

    .line 1119
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v10, v11

    div-double/2addr v10, v13

    double-to-float v10, v10

    float-to-double v11, v12

    div-double/2addr v11, v13

    double-to-float v11, v11

    move-object/from16 v12, p0

    .line 1124
    iget-object v13, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->A:Lcom/daaw/avee/Common/aq;

    add-float/2addr v0, v2

    iput v0, v13, Lcom/daaw/avee/Common/aq;->a:F

    .line 1125
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->A:Lcom/daaw/avee/Common/aq;

    add-float/2addr v1, v3

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 1126
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->A:Lcom/daaw/avee/Common/aq;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v3, v1}, Lcom/daaw/avee/Common/aq;->a(FFF)V

    .line 1128
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->B:Lcom/daaw/avee/Common/aq;

    add-float/2addr v4, v2

    iput v4, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 1129
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->B:Lcom/daaw/avee/Common/aq;

    add-float/2addr v5, v3

    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 1130
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->B:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v0, v2, v3, v1}, Lcom/daaw/avee/Common/aq;->a(FFF)V

    .line 1132
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->C:Lcom/daaw/avee/Common/aq;

    add-float/2addr v10, v8

    iput v10, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 1133
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->C:Lcom/daaw/avee/Common/aq;

    add-float/2addr v11, v9

    iput v11, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 1134
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->C:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v0, v8, v9, v1}, Lcom/daaw/avee/Common/aq;->a(FFF)V

    .line 1136
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->D:Lcom/daaw/avee/Common/aq;

    add-float/2addr v6, v8

    iput v6, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 1137
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->D:Lcom/daaw/avee/Common/aq;

    add-float/2addr v7, v9

    iput v7, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 1138
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->D:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v0, v8, v9, v1}, Lcom/daaw/avee/Common/aq;->a(FFF)V

    .line 1189
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->A:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/4 v1, 0x0

    aput v0, p13, v1

    .line 1190
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->A:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v1, 0x1

    aput v0, p13, v1

    .line 1192
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->B:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/4 v1, 0x2

    aput v0, p13, v1

    .line 1193
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->B:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v1, 0x3

    aput v0, p13, v1

    .line 1195
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->C:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    neg-float v0, v0

    const/4 v1, 0x4

    aput v0, p13, v1

    .line 1196
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->C:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    neg-float v0, v0

    const/4 v1, 0x5

    aput v0, p13, v1

    .line 1198
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->D:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    neg-float v0, v0

    const/4 v1, 0x6

    aput v0, p13, v1

    .line 1199
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/b/c/t;->D:Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    neg-float v0, v0

    const/4 v1, 0x7

    aput v0, p13, v1

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    .line 1010
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "mirror"

    const/4 v1, 0x0

    .line 1011
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->M:Z

    const-string v0, "flipEveryOther"

    .line 1012
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->N:Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;FFIF)V
    .locals 11

    move-object v10, p0

    move-object v0, p2

    .line 159
    iput-object v0, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    move v0, p4

    .line 160
    iput v0, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->u:F

    move/from16 v0, p6

    .line 162
    iput v0, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->O:F

    .line 164
    iget-object v0, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v3, v0

    .line 172
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->e()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, v1

    move/from16 v5, p5

    invoke-direct/range {v4 .. v9}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    :goto_1
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 180
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    aget-object v4, v4, v2

    iput-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 185
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    if-gez v4, :cond_1

    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    goto :goto_2

    :cond_1
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->a:I

    aget-object v4, v4, v5

    :goto_2
    iput-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 186
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    if-gez v4, :cond_2

    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    goto :goto_3

    :cond_2
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->b:I

    aget-object v4, v4, v5

    :goto_3
    iput-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 191
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    .line 192
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    .line 193
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v6, v6, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->d:F

    .line 194
    iget-boolean v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->N:Z

    if-eqz v6, :cond_4

    .line 196
    rem-int/lit8 v6, v2, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v6, :cond_3

    mul-float v4, v4, v8

    goto :goto_4

    :cond_3
    mul-float v5, v5, v8

    .line 201
    :cond_4
    :goto_4
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a:Landroid/graphics/PointF;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 202
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a:Landroid/graphics/PointF;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 203
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 204
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 205
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->h:Landroid/graphics/PointF;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->e:F

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 206
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->h:Landroid/graphics/PointF;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->y:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->f:F

    iput v8, v6, Landroid/graphics/PointF;->y:F

    const/high16 v6, -0x40000000    # -2.0f

    mul-float v5, v5, v6

    .line 208
    iget v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->u:F

    mul-float v5, v5, v8

    iget v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->e:F

    mul-float v5, v5, v8

    mul-float v4, v4, v6

    .line 209
    iget v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->u:F

    mul-float v4, v4, v6

    iget v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->e:F

    mul-float v4, v4, v6

    .line 212
    iget-boolean v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->M:Z

    if-eqz v6, :cond_5

    .line 213
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget-object v9, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v9, v9, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v9, v9, v5

    sub-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 214
    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->y:F

    iget-object v9, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->x:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v9, v9, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v9, v9, v5

    sub-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 217
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v8, v8, v4

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 218
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v8, v8, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v8, v8, v4

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v8

    double-to-float v4, v4

    .line 233
    :cond_5
    iget-boolean v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->c:Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_7

    cmpg-float v5, v4, v6

    if-gez v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    .line 238
    :cond_7
    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->d:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_8

    .line 243
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    .line 244
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    .line 250
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v5, v5, v4

    iget v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    add-float/2addr v5, v6

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    .line 251
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v5, v5, v4

    iget v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    add-float/2addr v5, v4

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    .line 253
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iput-boolean v8, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->u:Z

    .line 254
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->s:F

    .line 255
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->t:F

    .line 257
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->k:F

    .line 258
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->l:F

    .line 259
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->m:F

    .line 260
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->n:F

    goto :goto_7

    .line 262
    :cond_8
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    .line 263
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    .line 264
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->g:F

    mul-float v5, v5, v4

    iget v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    add-float/2addr v5, v6

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    .line 265
    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->h:F

    mul-float v5, v5, v4

    iget v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    add-float/2addr v5, v4

    iput v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    .line 267
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iput-boolean v1, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->u:Z

    .line 268
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->s:F

    .line 269
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->t:F

    .line 271
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->s:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->k:F

    .line 272
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->t:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->l:F

    .line 273
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->q:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->m:F

    .line 274
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->r:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->n:F

    .line 346
    :goto_7
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->k:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    .line 347
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->l:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    .line 348
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->m:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    .line 349
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->n:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 352
    :cond_9
    iget-boolean v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->c:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 356
    :goto_8
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 358
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->z:[Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    aget-object v4, v4, v2

    iput-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    .line 362
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->l:Lcom/daaw/avee/Common/aq;

    iget v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->d:F

    invoke-direct {v10, v4, v5, v6, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(Lcom/daaw/avee/comp/Visualizer/b/c/c$a;Lcom/daaw/avee/Common/aq;FI)V

    .line 365
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-boolean v4, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->u:Z

    if-eqz v4, :cond_a

    .line 366
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->s:F

    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->l:Lcom/daaw/avee/Common/aq;

    iget v6, v6, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    .line 367
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->t:F

    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->l:Lcom/daaw/avee/Common/aq;

    iget v6, v6, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    .line 369
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->q:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->m:F

    .line 370
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->r:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->n:F

    goto :goto_9

    .line 372
    :cond_a
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->s:F

    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->l:Lcom/daaw/avee/Common/aq;

    iget v6, v6, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    .line 373
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->t:F

    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->l:Lcom/daaw/avee/Common/aq;

    iget v6, v6, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v5, v6

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    .line 375
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->o:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->k:F

    .line 376
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/t;->v:Lcom/daaw/avee/comp/Visualizer/b/c/c$a;

    iget v5, v5, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->p:F

    iput v5, v4, Lcom/daaw/avee/comp/Visualizer/b/c/c$a;->l:F

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    .line 491
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v0

    const/4 v4, 0x0

    .line 496
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v5

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v6

    .line 497
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v7

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v10

    move/from16 v8, p5

    .line 491
    invoke-interface/range {v0 .. v9}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/e;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V

    goto :goto_a

    .line 503
    :cond_c
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o;->b()Lcom/daaw/avee/comp/Visualizer/c/n;

    move-result-object v0

    const/4 v4, 0x0

    .line 508
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v5

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v6

    move-object v1, p1

    move-object v2, v10

    .line 503
    invoke-interface/range {v0 .. v7}, Lcom/daaw/avee/comp/Visualizer/c/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    :goto_a
    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    .line 1017
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/r;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "mirror"

    .line 1018
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->M:Z

    const-string v2, "b"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "flipEveryOther"

    .line 1019
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;->N:Z

    const-string v2, "b"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
