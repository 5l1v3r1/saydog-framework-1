.class public Lcom/daaw/avee/comp/Visualizer/b/l;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "RgbSplitEffectElement.java"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field private A:Lcom/daaw/avee/Common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            ">;"
        }
    .end annotation
.end field

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

.field l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field m:Lcom/daaw/avee/comp/a/c;

.field n:Z

.field public final o:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field private u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[Lcom/daaw/avee/Common/aq;

.field private z:Lcom/daaw/avee/Common/d;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "composition:0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/l;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {p0, v0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v2, -0x1

    .line 60
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->p:I

    const/4 v2, 0x2

    .line 61
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->q:I

    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->r:Z

    .line 65
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->s:Z

    const/high16 v3, 0x40c00000    # 6.0f

    .line 68
    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v3

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    .line 69
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v5, "BeatRandomShake"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6, v6}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-direct {v3, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    .line 71
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->v:[F

    .line 72
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->w:[F

    .line 73
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->x:[F

    const/4 v3, 0x3

    .line 74
    new-array v3, v3, [Lcom/daaw/avee/Common/aq;

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->m:Lcom/daaw/avee/comp/a/c;

    const/4 v4, 0x1

    .line 78
    iput-boolean v4, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->n:Z

    .line 81
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v5}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->o:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 344
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/b/l$3;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Visualizer/b/l$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->z:Lcom/daaw/avee/Common/d;

    .line 353
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/b/l$4;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Visualizer/b/l$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->A:Lcom/daaw/avee/Common/c;

    .line 362
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/b/l$5;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Visualizer/b/l$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->B:Lcom/daaw/avee/Common/d;

    .line 371
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/b/l$6;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Visualizer/b/l$6;-><init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->C:Lcom/daaw/avee/Common/d;

    .line 85
    invoke-virtual {p0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/l;->c(FF)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->c(I)V

    .line 88
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    new-instance v5, Lcom/daaw/avee/Common/aq;

    invoke-direct {v5, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v5, v0, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    new-instance v1, Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/l$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/l$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/l$2;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/l$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v0, "composition:1"

    .line 108
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->a(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/l;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->g()V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/l;)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Visualizer/b/l;)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-object p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/Visualizer/b/l;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->v:[F

    return-object p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/Visualizer/b/l;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->w:[F

    return-object p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/Visualizer/b/l;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->x:[F

    return-object p0
.end method

.method private g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    .line 501
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 502
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    .line 504
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RgbSplitEffect"

    return-object v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 6

    .line 231
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 232
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "blendModeContent"

    .line 234
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v1, "Add"

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->q:I

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->h(I)V

    const-string v0, "color"

    const/4 v1, -0x1

    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->d(I)V

    const-string v0, "targetImage"

    const-string v1, "composition:1"

    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->a(Ljava/lang/String;)V

    const-string v0, "showUnblurredContent"

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->c(Z)V

    const-string v0, "showUnblurredContentUnder"

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->d(Z)V

    const-string v0, "splitMultiplier"

    const/high16 v2, 0x40c00000    # 6.0f

    .line 243
    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->a(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    const-string v0, "splitAmount"

    .line 245
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v4, "BeatRandomShake"

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v5, v5}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->b(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    const-string v0, "splitColor0"

    const/high16 v2, -0x10000

    .line 247
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->e(I)V

    const-string v0, "splitColor1"

    const v2, -0xff0100

    .line 248
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->f(I)V

    const-string v0, "splitColor2"

    const v2, -0xffff01

    .line 249
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/l;->g(I)V

    .line 251
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    aput-object v0, p1, v1

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 7

    .line 259
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 260
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "Rgb Split"

    .line 262
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string v0, "blendModeContent"

    .line 264
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->q:I

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/c/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    const-string v0, "color"

    .line 265
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->p:I

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string v0, "targetImage"

    .line 269
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/l;->k:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "showUnblurredContent"

    .line 272
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->m()Z

    move-result v1

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "showUnblurredContentUnder"

    .line 273
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->n()Z

    move-result v1

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "splitMultiplier"

    .line 275
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->t:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v3, "2_splitEffect"

    const/4 v4, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    const-string v1, "splitAmount"

    .line 276
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v3, "2_splitEffect"

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    const-string v0, "splitColor0"

    .line 282
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->j()I

    move-result v1

    const-string v2, "2_splitEffect"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "splitColor1"

    .line 283
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->k()I

    move-result v1

    const-string v2, "2_splitEffect"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "splitColor2"

    .line 284
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->l()I

    move-result v1

    const-string v2, "2_splitEffect"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 341
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 299
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 301
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    .line 333
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 422
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v7, p2

    invoke-virtual {v0, v14, v7}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 424
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, v14}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v15

    if-nez v15, :cond_0

    .line 428
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void

    .line 433
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/l;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v13

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v5

    .line 437
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->o:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object v0, v6

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/l;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V

    .line 441
    invoke-direct/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/l;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 455
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 458
    iget-boolean v0, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->s:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v0

    .line 464
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->o()I

    move-result v3

    iget-object v4, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->B:Lcom/daaw/avee/Common/d;

    invoke-direct {v2, v3, v15, v0, v4}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 466
    iget v0, v13, Landroid/graphics/RectF;->left:F

    iget v3, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v3, v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 471
    :cond_1
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 472
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->y:[Lcom/daaw/avee/Common/aq;

    aget-object v2, v2, v0

    .line 473
    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 474
    iget v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    .line 475
    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v4, v2

    mul-float v4, v4, v5

    .line 476
    new-instance v11, Lcom/daaw/avee/Common/aq;

    sub-float v2, v5, v3

    sub-float v7, v5, v4

    invoke-direct {v11, v2, v7}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 477
    new-instance v12, Lcom/daaw/avee/Common/aq;

    add-float/2addr v3, v5

    add-float/2addr v4, v5

    invoke-direct {v12, v3, v4}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 485
    iget-object v2, v14, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->r()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    .line 486
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->d()I

    move-result v4

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->C:Lcom/daaw/avee/Common/d;

    invoke-direct {v3, v4, v15, v2, v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 487
    iget v8, v13, Landroid/graphics/RectF;->left:F

    iget v9, v13, Landroid/graphics/RectF;->top:F

    iget v10, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->p:I

    move-object v7, v14

    move-object v2, v13

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    goto :goto_1

    :cond_2
    move-object v2, v13

    :goto_1
    add-int/lit8 v0, v0, -0x1

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    .line 493
    iget-boolean v0, v6, Lcom/daaw/avee/comp/Visualizer/b/l;->r:Z

    if-eqz v0, :cond_4

    .line 495
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/l;->o()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v15, v4, v4}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 496
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v3, v2, v1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 310
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    .line 327
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->r:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->p:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->s:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->v:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 396
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 294
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->w:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->x:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->q:I

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->l:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->v:[F

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->w:[F

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->x:[F

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->r:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->s:Z

    return v0
.end method

.method protected o()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;->q:I

    return v0
.end method
