.class public Lcom/daaw/avee/comp/Visualizer/b/c;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "BlurStackEffectElement.java"


# instance fields
.field private final A:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private B:Lcom/daaw/avee/Common/d;
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

.field k:I

.field l:I

.field m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field n:Z

.field o:Lc/a/b;

.field private p:Z

.field private q:F

.field private r:F

.field private s:[Lcom/daaw/avee/comp/Visualizer/c/x;

.field private t:I

.field private u:[Lcom/daaw/avee/Common/aq;

.field private v:[I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {p0, v0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->p:Z

    .line 42
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->q:F

    const v3, 0x40833333    # 4.1f

    .line 43
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->r:F

    .line 44
    new-array v3, v2, [Lcom/daaw/avee/comp/Visualizer/c/x;

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    const/high16 v3, -0x1000000

    .line 45
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->t:I

    const/4 v3, 0x3

    .line 46
    new-array v4, v3, [Lcom/daaw/avee/Common/aq;

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    .line 47
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    .line 48
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->w:Z

    .line 49
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->x:Z

    .line 50
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->y:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->z:I

    .line 53
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->A:Lcom/daaw/avee/comp/Visualizer/c/z;

    const/16 v3, 0x64

    .line 55
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->k:I

    .line 56
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->l:I

    .line 60
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->n:Z

    .line 287
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/c$2;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/c$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->B:Lcom/daaw/avee/Common/d;

    .line 314
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/c$3;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/c$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->C:Lcom/daaw/avee/Common/d;

    .line 343
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/c$4;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/c$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->D:Lcom/daaw/avee/Common/d;

    .line 591
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/c$5;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/Visualizer/b/c$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->E:Lcom/daaw/avee/Common/d;

    .line 65
    invoke-virtual {p0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->c(FF)V

    .line 67
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    new-instance v4, Lcom/daaw/avee/Common/aq;

    invoke-direct {v4, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v4, v3, v2

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    new-instance v3, Lcom/daaw/avee/Common/aq;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    const/4 v3, -0x1

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/c$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/c$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 81
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/c;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->g()V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V
    .locals 6

    .line 643
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    .line 649
    iget-object p2, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->v()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v3

    .line 650
    new-instance p2, Lcom/daaw/avee/comp/Visualizer/c/q;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/c;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->E:Lcom/daaw/avee/Common/d;

    const/4 v1, 0x3

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;I)V

    .line 652
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object p3

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p3, v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/c;)Lcom/daaw/avee/comp/Visualizer/c/z;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->A:Lcom/daaw/avee/comp/Visualizer/c/z;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Visualizer/b/c;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->t:I

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/Visualizer/b/c;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->q:F

    return p0
.end method

.method private g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    .line 580
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 581
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    .line 583
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

    .line 160
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 161
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p0, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->c(FF)V

    const-string v1, "blendModeContent"

    .line 165
    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 166
    invoke-static {v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->f(I)V

    const-string v1, "color"

    const/high16 v3, -0x1000000

    .line 167
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->e(I)V

    const-string v1, "sourceCompositionIndex"

    const/4 v3, 0x1

    .line 168
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->d(I)V

    .line 169
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v4, "MaskImage"

    sget-object v5, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p1, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    const-string v1, "blurRadius"

    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->b(F)V

    const-string v1, "blurMultiplier"

    const v4, 0x40833333    # 4.1f

    .line 172
    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->c(F)V

    const-string v1, "showUnblurredContent"

    .line 173
    invoke-virtual {p1, v1, v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->c(Z)V

    const-string v1, "showUnblurredContentUnder"

    .line 174
    invoke-virtual {p1, v1, v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->d(Z)V

    .line 176
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    const-string v4, "1layerScale"

    new-instance v5, Lcom/daaw/avee/Common/aq;

    invoke-direct {v5, v0, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    aput-object v0, v1, v6

    .line 177
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    const-string v1, "2layerScale"

    new-instance v4, Lcom/daaw/avee/Common/aq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    aput-object v1, v0, v3

    .line 178
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    const-string v1, "3layerScale"

    new-instance v4, Lcom/daaw/avee/Common/aq;

    invoke-direct {v4, v5, v5}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    aput-object v1, v0, v2

    .line 180
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    const-string v1, "1layerColor"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v6

    .line 181
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    const-string v1, "2layerColor"

    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    .line 182
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    const-string v1, "3layerColor"

    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    aput p1, v0, v2

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 9

    .line 187
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 188
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "Blur Effect"

    .line 190
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string v0, "blendModeContent"

    .line 192
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->y:I

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/c/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    const-string v0, "color"

    .line 193
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->t:I

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sourceCompositionIndex"

    .line 195
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->z:I

    const-string v3, "1_appearance"

    const/4 v4, 0x1

    const/4 v5, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    .line 196
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string v0, "MaskImage"

    .line 197
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "blurRadius"

    .line 199
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->q:F

    const-string v3, "2_blur"

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "blurMultiplier"

    .line 200
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->r:F

    const-string v3, "2_blur"

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "showUnblurredContent"

    .line 201
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->i()Z

    move-result v1

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "showUnblurredContentUnder"

    .line 202
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->j()Z

    move-result v1

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "1layerScale"

    .line 204
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    const/4 v6, 0x0

    aget-object v2, v0, v6

    const-string v3, "2_blur"

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string v1, "2layerScale"

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    const/4 v7, 0x1

    aget-object v2, v0, v7

    const-string v3, "2_blur"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string v1, "3layerScale"

    .line 206
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    const/4 v8, 0x2

    aget-object v2, v0, v8

    const-string v3, "2_blur"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string v0, "1layerColor"

    .line 208
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    aget v1, v1, v6

    const-string v2, "2_blur"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "2layerColor"

    .line 209
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    aget v1, v1, v7

    const-string v2, "2_blur"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "3layerColor"

    .line 210
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    aget v1, v1, v8

    const-string v2, "2_blur"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 282
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 283
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->z:I

    invoke-interface {p3, v0}, Lcom/daaw/avee/comp/Visualizer/h;->f(I)V

    .line 284
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 223
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 276
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    .line 277
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 409
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v7, p2

    invoke-virtual {v0, v14, v7}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 411
    iget v0, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->z:I

    invoke-virtual {v14, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d(I)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v15

    .line 412
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->e(Z)V

    .line 413
    invoke-virtual/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/c;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-eqz v15, :cond_5

    .line 414
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->o:Lc/a/b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 425
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v13

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v5

    .line 428
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->A:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object v0, v6

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V

    .line 437
    invoke-direct/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/c;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 440
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->o:Lc/a/b;

    const/4 v1, 0x0

    .line 441
    iput-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->o:Lc/a/b;

    .line 444
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 449
    iget-boolean v1, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->x:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v1

    .line 458
    new-array v7, v3, [Lcom/daaw/avee/comp/Visualizer/c/l;

    new-instance v8, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-direct {v8, v15, v5}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    aput-object v8, v7, v5

    iget-object v8, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 460
    invoke-virtual {v8, v14}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v8

    aput-object v8, v7, v4

    .line 463
    new-instance v8, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->k()I

    move-result v9

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->B:Lcom/daaw/avee/Common/d;

    invoke-direct {v8, v9, v7, v1, v10}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 465
    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v7, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v7, v2, v8}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 486
    :cond_1
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    array-length v1, v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_3

    .line 487
    iget-object v7, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->u:[Lcom/daaw/avee/Common/aq;

    aget-object v7, v7, v1

    .line 488
    iget v8, v7, Lcom/daaw/avee/Common/aq;->a:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_2

    iget v8, v7, Lcom/daaw/avee/Common/aq;->b:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_2

    .line 489
    iget v8, v7, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v8, v8, v10

    .line 490
    iget v7, v7, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v9, v7

    mul-float v9, v9, v10

    .line 491
    new-instance v11, Lcom/daaw/avee/Common/aq;

    sub-float v7, v10, v8

    sub-float v12, v10, v9

    invoke-direct {v11, v7, v12}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 492
    new-instance v12, Lcom/daaw/avee/Common/aq;

    add-float/2addr v8, v10

    add-float/2addr v9, v10

    invoke-direct {v12, v8, v9}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 508
    iget-object v7, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v7}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v7

    .line 513
    iget-object v8, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->v:[I

    aget v10, v8, v1

    .line 515
    new-array v8, v3, [Lcom/daaw/avee/comp/Visualizer/c/l;

    new-instance v9, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-direct {v9, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    aput-object v9, v8, v5

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 517
    invoke-virtual {v9, v14}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v9

    aput-object v9, v8, v4

    .line 519
    new-instance v9, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->d()I

    move-result v2

    iget-object v4, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->D:Lcom/daaw/avee/Common/d;

    invoke-direct {v9, v2, v8, v7, v4}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 520
    iget v8, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    move-object v7, v14

    move-object v4, v9

    move v9, v2

    move-object v2, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    goto :goto_1

    :cond_2
    move-object v2, v13

    :goto_1
    add-int/lit8 v1, v1, -0x1

    move-object v13, v2

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v13

    .line 553
    iget-boolean v0, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->w:Z

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->q()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v0

    .line 556
    new-array v1, v3, [Lcom/daaw/avee/comp/Visualizer/c/l;

    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 557
    invoke-virtual {v15}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    aput-object v3, v1, v5

    iget-object v3, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    .line 558
    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 560
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->k()I

    move-result v4

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/b/c;->C:Lcom/daaw/avee/Common/d;

    invoke-direct {v3, v4, v1, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(I[Lcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 561
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    const/4 v2, -0x1

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_4
    return-void

    .line 416
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->q:F

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 7

    .line 233
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->p:Z

    .line 235
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    .line 238
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->r:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->A()Lcom/daaw/avee/Common/ar;

    move-result-object v1

    const/4 v3, 0x0

    .line 243
    :goto_0
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 244
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v3, v3

    if-eq v3, v0, :cond_2

    .line 248
    new-array v0, v0, [Lcom/daaw/avee/comp/Visualizer/c/x;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 250
    :cond_2
    iget v0, v1, Lcom/daaw/avee/Common/ar;->d:I

    .line 251
    iget v1, v1, Lcom/daaw/avee/Common/ar;->e:I

    move v3, v1

    move v1, v0

    const/4 v0, 0x0

    .line 253
    :goto_1
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    const/4 v4, 0x2

    .line 256
    div-int/2addr v1, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 257
    div-int/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 259
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    const/16 v5, 0x2601

    const/16 v6, 0x2901

    invoke-static {v1, v3, v5, v6, v2}, Lcom/daaw/avee/comp/Visualizer/c/x;->a(IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v5

    aput-object v5, v4, v0

    .line 260
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/daaw/avee/comp/Visualizer/c/x;->b()Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 271
    :cond_4
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->r:F

    .line 106
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->f()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->w:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->z:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->x:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->t:I

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 5

    .line 372
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->o:Lc/a/b;

    .line 376
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->n:Z

    if-eqz v0, :cond_3

    .line 377
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->z:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d(I)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    .line 378
    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c;->e(Z)V

    .line 379
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 394
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Lc/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->s:[Lcom/daaw/avee/comp/Visualizer/c/x;

    array-length v1, v1

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object p1

    .line 402
    :goto_1
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->o:Lc/a/b;

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 154
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->p:Z

    .line 155
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/c;->f()V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 217
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->y:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->w:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->x:Z

    return v0
.end method

.method protected k()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c;->y:I

    return v0
.end method
