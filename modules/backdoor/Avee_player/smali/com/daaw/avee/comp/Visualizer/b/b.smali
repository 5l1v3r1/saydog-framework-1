.class public Lcom/daaw/avee/comp/Visualizer/b/b;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "BlurEffectElement.java"


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:I

.field m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field n:Z

.field o:Lc/a/b;

.field private p:Z

.field private q:F

.field private r:F

.field private s:Lcom/daaw/avee/comp/Visualizer/c/x;

.field private t:Lcom/daaw/avee/comp/Visualizer/c/x;

.field private u:I

.field private v:[Lcom/daaw/avee/Common/aq;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    invoke-direct {p0, v0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->p:Z

    .line 40
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->q:F

    const v3, 0x40833333    # 4.1f

    .line 41
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->r:F

    const/high16 v3, -0x1000000

    .line 43
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->u:I

    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lcom/daaw/avee/Common/aq;

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    .line 45
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->w:Z

    .line 46
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->x:Z

    .line 47
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->y:Z

    .line 48
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->z:Z

    .line 49
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->A:I

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->B:I

    const/16 v3, 0x64

    .line 52
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->k:I

    .line 53
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->l:I

    .line 57
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->n:Z

    .line 255
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/b$2;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/b$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->C:Lcom/daaw/avee/Common/d;

    .line 281
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/b$3;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/b$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->D:Lcom/daaw/avee/Common/d;

    .line 604
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/b$4;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/b$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->E:Lcom/daaw/avee/Common/d;

    .line 620
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/b$5;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/b$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->F:Lcom/daaw/avee/Common/d;

    .line 62
    invoke-virtual {p0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/b;->c(FF)V

    .line 64
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    new-instance v4, Lcom/daaw/avee/Common/aq;

    invoke-direct {v4, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v4, v3, v2

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    new-instance v3, Lcom/daaw/avee/Common/aq;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/b$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/b$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 75
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/b;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->g()V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V
    .locals 3

    .line 637
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    .line 639
    iget-object p2, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->t()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object p2

    .line 641
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/q;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/c;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->E:Lcom/daaw/avee/Common/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 642
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object p2

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/b;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->q:F

    return p0
.end method

.method private b(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V
    .locals 3

    .line 647
    invoke-virtual {p2}, Lc/a/a/a;->g()I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->l:I

    .line 648
    invoke-virtual {p2}, Lc/a/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->k:I

    .line 651
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    .line 653
    iget-object p2, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->u()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object p2

    .line 655
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/q;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/c;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->F:Lcom/daaw/avee/Common/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 656
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object p2

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Visualizer/b/b;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->u:I

    return p0
.end method

.method private g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    .line 544
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 545
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    .line 547
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurEffect"

    return-object v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 7

    .line 154
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "blendModeContent"

    .line 156
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 157
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->f(I)V

    const-string v0, "color"

    const/high16 v2, -0x1000000

    .line 158
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->e(I)V

    const-string v0, "sourceCompositionIndex"

    const/4 v2, 0x1

    .line 159
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->d(I)V

    .line 160
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v3, "MaskImage"

    sget-object v4, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    const-string v0, "blurRadius"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {p1, v0, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->b(F)V

    const-string v0, "blurMultiplier"

    const v4, 0x40833333    # 4.1f

    .line 163
    invoke-virtual {p1, v0, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->c(F)V

    const-string v0, "showUnblurredContent"

    .line 164
    invoke-virtual {p1, v0, v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->c(Z)V

    const-string v0, "showUnblurredContentUnder"

    .line 165
    invoke-virtual {p1, v0, v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->d(Z)V

    .line 167
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    const-string v4, "1layerScale"

    new-instance v6, Lcom/daaw/avee/Common/aq;

    invoke-direct {v6, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v4, v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v3

    aput-object v3, v0, v5

    .line 168
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    const-string v3, "2layerScale"

    new-instance v4, Lcom/daaw/avee/Common/aq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v3

    aput-object v3, v0, v2

    .line 169
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    const-string v2, "3layerScale"

    new-instance v3, Lcom/daaw/avee/Common/aq;

    invoke-direct {v3, v5, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    aput-object p1, v0, v1

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 7

    .line 174
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    const-string v0, "Blur Effect"

    .line 176
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string v0, "blendModeContent"

    .line 178
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->A:I

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/c/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    const-string v0, "color"

    .line 179
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->u:I

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sourceCompositionIndex"

    .line 181
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->B:I

    const-string v3, "1_appearance"

    const/4 v4, 0x1

    const/4 v5, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    .line 182
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string v0, "MaskImage"

    .line 183
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "blurRadius"

    .line 185
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->q:F

    const-string v3, "2_blur"

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "blurMultiplier"

    .line 186
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->r:F

    const-string v3, "2_blur"

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "showUnblurredContent"

    .line 187
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->i()Z

    move-result v1

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "showUnblurredContentUnder"

    .line 188
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->j()Z

    move-result v1

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "1layerScale"

    .line 189
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "2_blur"

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string v1, "2layerScale"

    .line 190
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "2_blur"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string v1, "3layerScale"

    .line 191
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const-string v3, "2_blur"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 251
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->B:I

    invoke-interface {p3, v0}, Lcom/daaw/avee/comp/Visualizer/h;->f(I)V

    .line 252
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 203
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    :cond_1
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 207
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    .line 208
    :cond_2
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    .line 245
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 344
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v2, p2

    invoke-virtual {v1, v8, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 346
    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->B:I

    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->d(I)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v9

    .line 347
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b;->e(Z)V

    .line 348
    invoke-virtual/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/b;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-eqz v9, :cond_9

    .line 349
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 360
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    .line 370
    invoke-direct/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/b;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 374
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->n:Z

    const/4 v10, 0x0

    if-nez v1, :cond_2

    .line 377
    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->q:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_1

    .line 380
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-direct {v0, v8, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V

    .line 382
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-direct {v0, v8, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V

    .line 384
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v1

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v1

    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->o:Lc/a/b;

    const/4 v3, 0x0

    .line 390
    iput-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->o:Lc/a/b;

    :goto_0
    move-object v11, v1

    .line 394
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 399
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->y:Z

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->k()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(I)V

    .line 402
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/b;)V

    .line 403
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v1

    const-string v2, "resolutionW"

    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/b;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 404
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v1

    const-string v2, "resolutionH"

    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/b;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 405
    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/b;->j()V

    .line 406
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x()Lcom/daaw/avee/comp/Visualizer/c/i;

    move-result-object v1

    iget-object v2, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v2

    const-string v3, "Position"

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/i;->a(Lc/a/a/b;Ljava/lang/String;)V

    goto :goto_1

    .line 407
    :cond_3
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->z:Z

    if-eqz v1, :cond_4

    .line 411
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v1

    .line 416
    new-array v2, v12, [Lcom/daaw/avee/comp/Visualizer/c/l;

    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-direct {v3, v9, v15}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    aput-object v3, v2, v15

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 418
    invoke-virtual {v3, v8}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v3

    aput-object v3, v2, v14

    .line 421
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->k()I

    move-result v4

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->C:Lcom/daaw/avee/Common/d;

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 423
    invoke-virtual {v8, v13, v3}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 444
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    array-length v1, v1

    sub-int/2addr v1, v14

    move/from16 v16, v1

    :goto_2
    if-ltz v16, :cond_6

    .line 445
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->v:[Lcom/daaw/avee/Common/aq;

    aget-object v1, v1, v16

    .line 446
    iget v2, v1, Lcom/daaw/avee/Common/aq;->a:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/daaw/avee/Common/aq;->b:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_5

    .line 447
    iget v2, v1, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    .line 448
    iget v1, v1, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    .line 449
    new-instance v5, Lcom/daaw/avee/Common/aq;

    sub-float v1, v4, v2

    sub-float v6, v4, v3

    invoke-direct {v5, v1, v6}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 450
    new-instance v6, Lcom/daaw/avee/Common/aq;

    add-float/2addr v2, v4

    add-float/2addr v3, v4

    invoke-direct {v6, v2, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 466
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v20

    .line 471
    new-array v1, v12, [Lcom/daaw/avee/comp/Visualizer/c/l;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-direct {v2, v11, v15}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    aput-object v2, v1, v15

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 473
    invoke-virtual {v2, v8}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v2

    aput-object v2, v1, v14

    .line 475
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->d()I

    move-result v18

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->D:Lcom/daaw/avee/Common/d;

    const/16 v22, 0x2

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, v8

    .line 476
    invoke-virtual/range {v1 .. v7}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_5
    add-int/lit8 v16, v16, -0x1

    goto :goto_2

    .line 509
    :cond_6
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->w:Z

    if-eqz v1, :cond_7

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->k()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(I)V

    .line 512
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/b;)V

    .line 513
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v1

    const-string v2, "resolutionW"

    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/b;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 514
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v1

    const-string v2, "resolutionH"

    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/b;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 515
    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/b;->j()V

    .line 516
    iget-object v1, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->x()Lcom/daaw/avee/comp/Visualizer/c/i;

    move-result-object v1

    iget-object v2, v8, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->i()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v2

    const-string v3, "Position"

    invoke-virtual {v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/i;->a(Lc/a/a/b;Ljava/lang/String;)V

    goto :goto_3

    .line 526
    :cond_7
    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->x:Z

    if-eqz v1, :cond_8

    .line 528
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v9}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->k()I

    move-result v2

    invoke-virtual {v8, v13, v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/comp/Visualizer/c/l;I)V

    :cond_8
    :goto_3
    return-void

    .line 351
    :cond_9
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->q:F

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 6

    .line 213
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->p:Z

    .line 215
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    .line 219
    :try_start_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->A()Lcom/daaw/avee/Common/ar;

    move-result-object v0

    .line 224
    iget v1, v0, Lcom/daaw/avee/Common/ar;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->r:F

    div-float/2addr v1, v3

    .line 225
    iget v0, v0, Lcom/daaw/avee/Common/ar;->e:I

    int-to-float v0, v0

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->r:F

    div-float/2addr v0, v3

    .line 227
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    :cond_0
    float-to-int v1, v1

    float-to-int v0, v0

    const/16 v3, 0x2901

    const/16 v4, 0x2601

    .line 228
    invoke-static {v1, v0, v4, v3, v2}, Lcom/daaw/avee/comp/Visualizer/c/x;->a(IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v5

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 229
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/Visualizer/c/x;->b()Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v5

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 231
    :cond_1
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    .line 232
    :cond_2
    invoke-static {v1, v0, v4, v3, v2}, Lcom/daaw/avee/comp/Visualizer/c/x;->a(IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 233
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->b()Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 239
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->r:F

    .line 100
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->f()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->x:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->B:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->z:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->u:I

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    .line 308
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->o:Lc/a/b;

    .line 312
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->n:Z

    if-eqz v0, :cond_3

    .line 313
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->B:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d(I)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    .line 314
    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b;->e(Z)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-eqz v0, :cond_2

    .line 316
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-nez v1, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V

    .line 330
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->s:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V

    .line 332
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->t:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p1

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p1

    .line 337
    :goto_0
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->o:Lc/a/b;

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 148
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->p:Z

    .line 149
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b;->f()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 197
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->A:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->x:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->z:Z

    return v0
.end method

.method protected k()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;->A:I

    return v0
.end method
