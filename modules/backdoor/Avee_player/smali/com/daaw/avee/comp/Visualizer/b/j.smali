.class public Lcom/daaw/avee/comp/Visualizer/b/j;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "MotionBlurEffectElement.java"


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

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

.field private G:Lcom/daaw/avee/Common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/daaw/avee/Common/d;
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

.field private I:Lcom/daaw/avee/Common/d;
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

.field m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field public final n:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field private v:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field private w:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "composition:0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/j;->k:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EffectTransform"

    aput-object v2, v1, v3

    const-string v2, "Manual"

    aput-object v2, v1, v0

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/j;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-direct {p0, v0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const-string v2, ""

    .line 53
    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->o:Ljava/lang/String;

    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->p:I

    const/4 v2, 0x2

    .line 58
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->q:I

    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->r:Z

    .line 63
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->s:Z

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->t:Z

    .line 67
    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    invoke-static {v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(FF)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->v:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(FF)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v3

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->w:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    .line 78
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->x:F

    .line 79
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->y:F

    .line 80
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->z:F

    .line 81
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->A:F

    .line 83
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->B:F

    .line 84
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->C:F

    .line 85
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->D:F

    .line 86
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->E:F

    .line 91
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->n:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 370
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/j$2;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/j$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/j;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->F:Lcom/daaw/avee/Common/d;

    .line 379
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/j$3;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/j$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b/j;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->G:Lcom/daaw/avee/Common/c;

    .line 388
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/j$4;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/j$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b/j;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->H:Lcom/daaw/avee/Common/d;

    .line 396
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/j$5;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/j$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b/j;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->I:Lcom/daaw/avee/Common/d;

    const-string v2, "BeatCamShakeMore"

    .line 99
    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->c(I)V

    .line 102
    invoke-virtual {p0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/j;->c(FF)V

    .line 104
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/j$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/j$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/j;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v0, "composition:1"

    .line 111
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/j;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->g()V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/j;)Lcom/daaw/avee/comp/Visualizer/b/a/k;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Visualizer/b/j;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->z:F

    return p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/Visualizer/b/j;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->A:F

    return p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/Visualizer/b/j;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->D:F

    return p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/Visualizer/b/j;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->E:F

    return p0
.end method

.method private g(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    .line 630
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 631
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    .line 633
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MotionBlurEffect"

    return-object v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    .line 240
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 241
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "blendModeContent"

    .line 243
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 244
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->e(I)V

    const-string v0, "color"

    const/4 v1, -0x1

    .line 245
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->d(I)V

    const-string v0, "TargetImage"

    const-string v1, "composition:1"

    .line 247
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->a(Ljava/lang/String;)V

    const-string v0, "showUnblurredContent"

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->d(Z)V

    const-string v0, "showUnblurredContentUnder"

    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->e(Z)V

    const-string v0, "blurAmountMultiplier"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(F)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->a(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    const-string v0, "motionSource"

    .line 257
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 258
    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/j;->l:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->o:Ljava/lang/String;

    const-string v1, "posBlurAmount"

    const/high16 v2, 0x3f000000    # 0.5f

    .line 262
    invoke-static {v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(FF)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/j;->b(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    const-string v1, "scaleBlurAmount"

    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(FF)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->c(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    const-string v0, "relativeMotionMode"

    const/4 v1, 0x1

    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/j;->c(Z)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 9

    .line 275
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 276
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "Motion Blur Effect"

    .line 278
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string v0, "blendModeContent"

    .line 280
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->q:I

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/c/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    const-string v0, "color"

    .line 281
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->p:I

    const-string v2, "1_appearance"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string p2, "TargetImage"

    .line 285
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1_appearance"

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/j;->k:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "showUnblurredContent"

    .line 287
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->k()Z

    move-result v0

    const-string v1, "1_appearance"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p2, "showUnblurredContentUnder"

    .line 288
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->l()Z

    move-result v0

    const-string v1, "1_appearance"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v3, "blurAmountMultiplier"

    .line 291
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->u:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v5, "2_motionBlur"

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    const-string p2, "motionSource"

    .line 293
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->o:Ljava/lang/String;

    const-string v1, "2_motionBlur"

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/j;->l:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p2

    .line 295
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/j;->l:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "posBlurAmount"

    .line 297
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->v:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v6, "2_motionBlur"

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    const-string v4, "scaleBlurAmount"

    .line 298
    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->w:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const-string v6, "2_motionBlur"

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Ljava/lang/String;FF)V

    :cond_0
    const-string p2, "relativeMotionMode"

    .line 301
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->j()Z

    move-result v0

    const-string v1, "2_motionBlur"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 367
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 326
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 328
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    .line 360
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 481
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v7, p2

    invoke-virtual {v0, v15, v7}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 483
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v14

    .line 485
    invoke-virtual/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/j;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-nez v14, :cond_0

    .line 489
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void

    .line 493
    :cond_0
    iget-boolean v8, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->t:Z

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v13

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v5

    .line 497
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->n:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object v0, v6

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/j;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V

    .line 501
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/j;->l:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->v:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->w:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/j;->a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/comp/Visualizer/b/a/k;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Landroid/graphics/RectF;

    move-result-object v0

    move v1, v8

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    if-eqz v1, :cond_2

    .line 509
    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->z:F

    .line 510
    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->A:F

    .line 511
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->x:F

    .line 512
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->y:F

    .line 514
    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->B:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->D:F

    .line 515
    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->C:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->E:F

    .line 516
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->B:F

    .line 517
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->C:F

    goto :goto_1

    .line 519
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->z:F

    .line 520
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->A:F

    .line 521
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->x:F

    .line 522
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->y:F

    .line 524
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->D:F

    .line 525
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->E:F

    .line 526
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->B:F

    .line 527
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->C:F

    .line 533
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/daaw/avee/comp/Visualizer/b/j;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 548
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 552
    iget-boolean v0, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->s:Z

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v0

    .line 557
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v1, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v1

    .line 559
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->m()I

    move-result v3

    iget-object v4, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->H:Lcom/daaw/avee/Common/d;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v13, Landroid/graphics/RectF;->left:F

    iget v10, v13, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    .line 566
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, -0x1

    .line 568
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v3

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v16

    const/16 v18, 0x1

    move-object v8, v15

    move-object v4, v13

    move v13, v0

    move-object v0, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v2

    .line 563
    invoke-virtual/range {v7 .. v18}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    goto :goto_2

    :cond_3
    move-object v4, v13

    move-object v0, v14

    move-object v1, v15

    :goto_2
    const/4 v2, 0x4

    .line 575
    new-array v2, v2, [F

    .line 576
    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->p:I

    invoke-static {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    .line 596
    iget-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->s()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v2

    .line 597
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->d()I

    move-result v5

    iget-object v7, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->I:Lcom/daaw/avee/Common/d;

    invoke-direct {v3, v5, v0, v2, v7}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    .line 603
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    const/4 v14, -0x1

    .line 605
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v15

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v16

    const/16 v18, 0x1

    move-object v8, v1

    move-object/from16 v17, v3

    .line 600
    invoke-virtual/range {v7 .. v18}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    .line 613
    iget-boolean v2, v6, Lcom/daaw/avee/comp/Visualizer/b/j;->r:Z

    if-eqz v2, :cond_4

    .line 617
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/j;->m()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5, v5}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    .line 621
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    const/4 v14, -0x1

    .line 623
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v15

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v16

    const/16 v18, 0x1

    move-object v8, v1

    move-object/from16 v17, v2

    .line 618
    invoke-virtual/range {v7 .. v18}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->v:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 337
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/j;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    .line 354
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->w:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->t:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->p:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->r:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->q:I

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->s:Z

    return-void
.end method

.method protected f()V
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 319
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->t:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->r:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->s:Z

    return v0
.end method

.method protected m()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;->q:I

    return v0
.end method
