.class public Lcom/daaw/avee/comp/Visualizer/b/k;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "ParticlesElement.java"


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

.field private C:I

.field private D:F

.field private E:F

.field private F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field private G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field private H:Z

.field private I:Z

.field private J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

.field private K:F

.field private L:F

.field private M:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private N:Lcom/daaw/avee/Common/as;

.field private O:Lcom/daaw/avee/Common/as;

.field private P:Lcom/daaw/avee/Common/aq;

.field private Q:Lcom/daaw/avee/Common/aq;

.field private R:Lcom/daaw/avee/Common/aq;

.field private S:Lcom/daaw/avee/Common/aq;

.field private T:Lcom/daaw/avee/Common/aq;

.field private U:[F

.field private V:F

.field private W:Lcom/daaw/avee/Common/d;
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

.field final m:[F

.field n:F

.field o:F

.field final p:F

.field q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field public final r:Lcom/daaw/avee/comp/Visualizer/c/z;

.field s:Lcom/daaw/avee/Common/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[F",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/daaw/avee/Common/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/daaw/avee/Common/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/daaw/avee/Common/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

.field private y:F

.field private z:Lcom/daaw/avee/comp/Visualizer/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "internalres:particle_blur01"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "internalres:particle_circle_blur4"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "internalres:particle_circle_w_a_64"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "internalres:particle_sharp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "composition:0"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/k;->k:[Ljava/lang/String;

    const/4 v1, 0x7

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "internalres:particle_blur01"

    aput-object v2, v1, v3

    const-string v2, "internalres:particle_circle_blur4"

    aput-object v2, v1, v4

    const-string v2, "internalres:particle_circle_w_a_64"

    aput-object v2, v1, v5

    const-string v2, "internalres:particle_sharp"

    aput-object v2, v1, v6

    const-string v2, "internalres:snowflake"

    aput-object v2, v1, v7

    const-string v2, "internalres:year2018"

    aput-object v2, v1, v0

    const-string v0, "composition:0"

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/k;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 108
    invoke-direct {p0, v0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    .line 66
    new-array v3, v2, [Lcom/daaw/avee/comp/Visualizer/b/b/h;

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    const/4 v3, 0x0

    .line 67
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    const v5, 0x3cf5c28f    # 0.03f

    .line 69
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    .line 70
    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    const/4 v5, -0x1

    .line 71
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->C:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    iput v6, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->D:F

    .line 73
    iput v6, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->E:F

    .line 74
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a()Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v7

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 75
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a()Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v7

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 76
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->H:Z

    .line 77
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->I:Z

    .line 78
    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    .line 80
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    const/high16 v7, 0x42b40000    # 90.0f

    .line 81
    iput v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->L:F

    .line 83
    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->M:Lcom/daaw/avee/comp/Visualizer/c/c;

    .line 85
    new-instance v7, Lcom/daaw/avee/Common/as;

    invoke-direct {v7, v3, v3, v3}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    .line 86
    new-instance v7, Lcom/daaw/avee/Common/as;

    invoke-direct {v7, v3, v3, v3}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->O:Lcom/daaw/avee/Common/as;

    .line 87
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->P:Lcom/daaw/avee/Common/aq;

    .line 88
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->Q:Lcom/daaw/avee/Common/aq;

    .line 89
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->R:Lcom/daaw/avee/Common/aq;

    .line 90
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    .line 91
    new-instance v7, Lcom/daaw/avee/Common/aq;

    invoke-direct {v7, v3, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    const/4 v7, 0x4

    .line 92
    new-array v8, v7, [F

    iput-object v8, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->U:[F

    .line 94
    new-array v7, v7, [F

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->m:[F

    const v7, 0x40c90fdb

    .line 98
    iput v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->p:F

    .line 102
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v7}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->r:Lcom/daaw/avee/comp/Visualizer/c/z;

    const/high16 v7, 0x42200000    # 40.0f

    .line 104
    iput v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->V:F

    .line 433
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/b/k$2;

    invoke-direct {v7, p0}, Lcom/daaw/avee/comp/Visualizer/b/k$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->W:Lcom/daaw/avee/Common/d;

    .line 889
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/b/k$4;

    invoke-direct {v7, p0}, Lcom/daaw/avee/comp/Visualizer/b/k$4;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->s:Lcom/daaw/avee/Common/b/d;

    .line 897
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/b/k$5;

    invoke-direct {v7, p0}, Lcom/daaw/avee/comp/Visualizer/b/k$5;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->t:Lcom/daaw/avee/Common/b/d;

    .line 939
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/b/k$6;

    invoke-direct {v7, p0}, Lcom/daaw/avee/comp/Visualizer/b/k$6;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->u:Lcom/daaw/avee/Common/b/d;

    .line 979
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/b/k$7;

    invoke-direct {v7, p0}, Lcom/daaw/avee/comp/Visualizer/b/k$7;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->v:Lcom/daaw/avee/Common/b/d;

    .line 110
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v8, Lcom/daaw/avee/comp/Visualizer/b/k$1;

    invoke-direct {v8, p0}, Lcom/daaw/avee/comp/Visualizer/b/k$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V

    invoke-direct {v7, v8, v4, v4, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 117
    sget-object v4, Lcom/daaw/avee/comp/Visualizer/b/k;->k:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/b/e;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/b/b/e;-><init>()V

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/b/b/i;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(I)V

    .line 128
    invoke-virtual {p0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(FF)V

    const/16 v2, 0x5dc

    .line 129
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(I)V

    const v2, 0x3ca3d70a    # 0.02f

    .line 130
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(F)V

    .line 131
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/b/d;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/b/b/d;-><init>()V

    invoke-virtual {v2, v6}, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b(F)Lcom/daaw/avee/comp/Visualizer/b/b/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/b/a/f;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(I)V

    .line 133
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v2, "Beat"

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(F)V

    .line 136
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/k;->k:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Ljava/lang/String;)V

    const/high16 v0, 0x44610000    # 900.0f

    .line 137
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(F)V

    const/high16 v0, 0x43160000    # 150.0f

    .line 138
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->e(F)V

    .line 140
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->j()Lcom/daaw/avee/comp/Visualizer/b/b/e;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->e(F)V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 143
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->f(F)V

    .line 145
    invoke-virtual {v0, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->a(I)V

    const v1, -0x7f7f7f80

    .line 146
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->b(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 147
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->d(F)V

    const v1, 0x3dcccccd    # 0.1f

    .line 148
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->k(F)V

    .line 149
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->g(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->h(F)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->i(F)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 152
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->j(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 153
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->a(F)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 154
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->b(F)V

    .line 155
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/e;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/k;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->g()V

    return-void
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Landroid/graphics/RectF;FLcom/daaw/avee/comp/Visualizer/c/q;Lcom/daaw/avee/Common/aq;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    .line 551
    iget v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->D:F

    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v2, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v2, v2, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v1

    add-float/2addr v0, v1

    .line 552
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->E:F

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v3, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v3, v3, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    add-float v6, v1, v2

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/Visualizer/l;->b(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    mul-float v5, v0, v1

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/l;->b(F)F

    move-result v0

    const v1, 0x3ab60b61

    mul-float v7, v0, v1

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/l;->b(F)F

    move-result v4

    .line 562
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 563
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 564
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->n:F

    .line 565
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->o:F

    .line 568
    iget-object v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->m:[F

    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->C:I

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    .line 612
    iget v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->V:F

    const v1, 0x358637bd    # 1.0E-6f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 614
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v11

    new-instance v13, Lcom/daaw/avee/comp/Visualizer/b/k$3;

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/daaw/avee/comp/Visualizer/b/k$3;-><init>(Lcom/daaw/avee/comp/Visualizer/b/k;Landroid/graphics/RectF;Lcom/daaw/avee/comp/Visualizer/c/r;FFFFLcom/daaw/avee/Common/aq;F)V

    iget-boolean v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->t:Lcom/daaw/avee/Common/b/d;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-boolean v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->u:Lcom/daaw/avee/Common/b/d;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    iget-boolean v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->v:Lcom/daaw/avee/Common/b/d;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    iget v0, v10, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    const/16 v18, 0x0

    new-instance v1, Lcom/daaw/avee/Common/aq;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    new-instance v4, Lcom/daaw/avee/Common/aq;

    invoke-direct {v4, v2, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, p5

    invoke-virtual/range {v11 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/Common/b/d;Lcom/daaw/avee/Common/b/d;Lcom/daaw/avee/Common/b/d;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    return-object p0
.end method

.method static synthetic c(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/comp/Visualizer/b/b/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    return-object p0
.end method

.method static synthetic d(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->R:Lcom/daaw/avee/Common/aq;

    return-object p0
.end method

.method static synthetic e(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->P:Lcom/daaw/avee/Common/aq;

    return-object p0
.end method

.method static synthetic f(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->Q:Lcom/daaw/avee/Common/aq;

    return-object p0
.end method

.method static synthetic g(Lcom/daaw/avee/comp/Visualizer/b/k;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->U:[F

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Particles"

    return-object v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/f;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/l;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/b/h;FFFF[F)V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->b()F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 752
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->c()F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 753
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v0, p5}, Lcom/daaw/avee/Common/aq;->b(F)V

    .line 755
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->b()F

    move-result v1

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 756
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->c()F

    move-result p1

    neg-float p1, p1

    iput p1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 757
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    invoke-virtual {p1, p5}, Lcom/daaw/avee/Common/aq;->b(F)V

    .line 759
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr p1, p2

    const/4 p5, 0x0

    aput p1, p6, p5

    .line 760
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr p1, p3

    const/4 p5, 0x1

    aput p1, p6, p5

    .line 762
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr p1, p2

    const/4 p5, 0x2

    aput p1, p6, p5

    .line 763
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr p1, p3

    const/4 p5, 0x3

    aput p1, p6, p5

    .line 765
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float p1, p2, p1

    const/4 p5, 0x4

    aput p1, p6, p5

    .line 766
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->T:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float p1, p3, p1

    const/4 p5, 0x5

    aput p1, p6, p5

    .line 768
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr p2, p1

    const/4 p1, 0x6

    aput p2, p6, p1

    .line 769
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->S:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr p3, p1

    const/4 p1, 0x7

    aput p3, p6, p1

    const/16 p1, 0x8

    .line 771
    aput p4, p6, p1

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/b/i;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    .line 201
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->f()V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 4

    .line 291
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "customImage"

    .line 293
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/b/k;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Ljava/lang/String;)V

    const-string v0, "color"

    const/4 v1, -0x1

    .line 295
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->C:I

    const-string v0, "CountLimit"

    const/16 v1, 0x5dc

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(I)V

    const-string v0, "particleScale"

    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->D:F

    const-string v0, "spawnTime"

    const v1, 0x3ca3d70a    # 0.02f

    .line 298
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    const-string v0, "mirrorX"

    .line 300
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(Z)V

    const-string v0, "mirrorY"

    .line 301
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(Z)V

    const-string v0, "perspectiveDepth"

    const/high16 v1, 0x44610000    # 900.0f

    .line 303
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(F)V

    const-string v0, "perspectiveFov"

    const/high16 v1, 0x43160000    # 150.0f

    .line 304
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->e(F)V

    const-string v0, "SpawnArea"

    .line 307
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v1, "Rectangle"

    .line 308
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    invoke-static {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/b/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/f;)Lcom/daaw/avee/comp/Visualizer/b/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/b/a/f;)V

    .line 309
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/f;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_0
    const-string v0, "MeasureOverallSpeed"

    .line 315
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v2, "Beat"

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;F)V

    .line 321
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b/i;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_1
    const-string v0, "ForceField"

    .line 326
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const-string v1, "None"

    .line 327
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    invoke-static {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/b/f;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/b/g;)Lcom/daaw/avee/comp/Visualizer/b/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    .line 328
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/g;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_2
    const-string v0, "nearCameraFadeOutDistance"

    .line 332
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->k()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/k;->f(F)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 7

    .line 337
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    const-string v0, "Particles"

    .line 338
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string v0, "customImage"

    .line 341
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 343
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appearance"

    sget-boolean v3, Lcom/daaw/avee/a/i;->d:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/k;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/k;->k:[Ljava/lang/String;

    .line 341
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "color"

    .line 348
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->C:I

    const-string v2, "1_overall"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CountLimit"

    .line 349
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->i()I

    move-result v2

    const-string v3, "1_overall"

    const/4 v4, 0x1

    const/16 v5, 0x1388

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "particleScale"

    .line 350
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->D:F

    const-string v3, "appearance"

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "spawnTime"

    .line 351
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    const-string v3, "behaviour"

    const v4, 0x3ba3d70a    # 0.005f

    const v5, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "mirrorX"

    .line 353
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->I:Z

    const-string v2, "1_overall"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "mirrorY"

    .line 354
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->H:Z

    const-string v2, "1_overall"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "perspectiveDepth"

    .line 356
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    const-string v3, "1_overall"

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "perspectiveFov"

    .line 357
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->L:F

    const-string v3, "1_overall"

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "SpawnArea"

    .line 360
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/b;->a(Lcom/daaw/avee/comp/Visualizer/b/a/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_overall"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/f;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_1
    const-string v0, "MeasureOverallSpeed"

    const-string v1, ""

    const-string v2, "behaviour"

    const/4 v3, 0x0

    .line 367
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->G:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b/i;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_3
    const-string v0, "ForceField"

    .line 377
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/f;->a(Lcom/daaw/avee/comp/Visualizer/b/b/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1_overall"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/b/f;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->J:Lcom/daaw/avee/comp/Visualizer/b/b/g;

    invoke-interface {v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/g;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    :cond_4
    const-string v1, "nearCameraFadeOutDistance"

    .line 381
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->k()F

    move-result v2

    const-string v3, "appearance"

    const/4 v4, 0x0

    const/high16 v5, 0x43fa0000    # 500.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 429
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 395
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 421
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    .line 423
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 442
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 443
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v5, p2

    invoke-virtual {v0, v6, v5}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 445
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    array-length v0, v0

    iget v1, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    if-eq v0, v1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {v7, v0}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 v0, 0x0

    .line 453
    new-instance v3, Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 454
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 459
    iget v8, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v18

    if-lez v8, :cond_1

    .line 473
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    .line 474
    iget-object v15, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->W:Lcom/daaw/avee/Common/d;

    .line 476
    iget-object v9, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->r:Lcom/daaw/avee/comp/Visualizer/c/z;

    iget v12, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->L:F

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, -0x3e600000    # -20.0f

    sub-float v14, v0, v8

    const/high16 v16, -0x41000000    # -0.5f

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v19, -0x3ee00000    # -10.0f

    const v13, 0x3c23d70a    # 0.01f

    move-object v8, v6

    move-object v10, v3

    move-object v11, v5

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-virtual/range {v8 .. v17}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/Common/aq;Lc/a/a/a;FFFFFF)V

    neg-float v0, v0

    .line 480
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, v3, Lcom/daaw/avee/Common/aq;->a:F

    div-float/2addr v8, v9

    .line 481
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, v3, Lcom/daaw/avee/Common/aq;->b:F

    div-float/2addr v9, v10

    move v10, v8

    move v11, v9

    move-object/from16 v8, v20

    move v9, v0

    goto :goto_0

    :cond_1
    move-object v8, v0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 486
    :goto_0
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->l()F

    move-result v12

    add-float/2addr v0, v12

    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    .line 490
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    if-eqz v0, :cond_8

    const v0, 0x3c23d70a    # 0.01f

    .line 492
    iget v12, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    .line 493
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    iget v12, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    mul-float v0, v0, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v0, v0, v12

    iget v12, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    .line 494
    :goto_1
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    iget v12, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_5

    .line 495
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    iget v12, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    sub-float/2addr v0, v12

    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->y:F

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->l()I

    move-result v12

    if-ltz v12, :cond_4

    .line 498
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    array-length v0, v0

    if-ge v12, v0, :cond_4

    .line 502
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->z:Lcom/daaw/avee/comp/Visualizer/b/a/f;

    iget-object v13, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget-object v14, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->O:Lcom/daaw/avee/Common/as;

    iget v15, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    cmpl-float v15, v15, v18

    if-lez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v0, v4, v13, v14, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/f;->a(Landroid/graphics/RectF;Lcom/daaw/avee/Common/as;Lcom/daaw/avee/Common/as;Z)V

    .line 513
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_3

    .line 515
    iget v0, v3, Lcom/daaw/avee/Common/aq;->a:F

    iget v13, v3, Lcom/daaw/avee/Common/aq;->b:F

    div-float v13, v0, v13

    iget v14, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->L:F

    move-object v0, v6

    move-object v15, v1

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move v2, v9

    move-object/from16 v22, v3

    move-object v3, v5

    move-object v8, v4

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lcom/daaw/avee/Common/aq;FLc/a/a/a;FF)V

    .line 516
    iget v0, v15, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 517
    iget v2, v15, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v2, v2, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    .line 518
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget-object v3, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget v3, v3, Lcom/daaw/avee/Common/as;->a:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    mul-float v3, v3, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    add-float/2addr v3, v0

    iput v3, v1, Lcom/daaw/avee/Common/as;->a:F

    .line 519
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget v1, v1, Lcom/daaw/avee/Common/as;->b:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    mul-float v1, v1, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/daaw/avee/Common/as;->b:F

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object v15, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    move-object v8, v4

    .line 521
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->O:Lcom/daaw/avee/Common/as;

    const/4 v1, 0x0

    iput v1, v0, Lcom/daaw/avee/Common/as;->c:F

    .line 525
    :goto_3
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    iget-object v2, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    aget-object v2, v2, v12

    new-instance v3, Lcom/daaw/avee/Common/as;

    iget-object v4, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget v4, v4, Lcom/daaw/avee/Common/as;->a:F

    iget-object v5, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->N:Lcom/daaw/avee/Common/as;

    iget v5, v5, Lcom/daaw/avee/Common/as;->b:F

    invoke-direct {v3, v4, v5, v9}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iget-object v4, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->O:Lcom/daaw/avee/Common/as;

    invoke-interface {v0, v6, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/i;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/b/b/h;Lcom/daaw/avee/Common/as;Lcom/daaw/avee/Common/as;)Z

    goto :goto_4

    :cond_4
    move-object v15, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    const/4 v1, 0x0

    move-object v8, v4

    :goto_4
    move-object/from16 v5, p2

    move-object v4, v8

    move-object v1, v15

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v21, v8

    move-object v8, v4

    .line 530
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, v6}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v0

    if-nez v0, :cond_6

    .line 531
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v0

    .line 533
    :cond_6
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v1

    .line 534
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->d()I

    move-result v2

    move-object/from16 v3, v21

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 536
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_7

    .line 537
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/b/b/i;->a()F

    move-result v4

    new-instance v9, Lcom/daaw/avee/Common/aq;

    move-object/from16 v0, v22

    iget v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v0, v0, v2

    invoke-direct {v9, v1, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    move-object v0, v7

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Landroid/graphics/RectF;FLcom/daaw/avee/comp/Visualizer/c/q;Lcom/daaw/avee/Common/aq;)V

    goto :goto_5

    .line 539
    :cond_7
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/b/b/i;->a()F

    move-result v4

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Landroid/graphics/RectF;FLcom/daaw/avee/comp/Visualizer/c/q;Lcom/daaw/avee/Common/aq;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->A:F

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 5

    .line 400
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    .line 402
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    array-length v0, v0

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    if-eqz v0, :cond_0

    .line 406
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    new-array v0, v0, [Lcom/daaw/avee/comp/Visualizer/b/b/h;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    const/4 v0, 0x0

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    invoke-interface {v3}, Lcom/daaw/avee/comp/Visualizer/b/b/i;->b()Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    new-array v0, v2, [Lcom/daaw/avee/comp/Visualizer/b/b/h;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v3, 0x43800000    # 256.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c(F)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->D:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->H:Z

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->K:F

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 176
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    if-ne v0, p1, :cond_0

    return-void

    .line 177
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    .line 179
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;->f()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->I:Z

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->L:F

    return-void
.end method

.method protected f()V
    .locals 1

    .line 387
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 388
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->q:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->V:F

    return-void
.end method

.method public i()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->w:I

    return v0
.end method

.method public j()Lcom/daaw/avee/comp/Visualizer/b/b/e;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->B:Lcom/daaw/avee/comp/Visualizer/b/b/i;

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/b/e;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->V:F

    return v0
.end method

.method l()I
    .locals 2

    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/k;->x:[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
