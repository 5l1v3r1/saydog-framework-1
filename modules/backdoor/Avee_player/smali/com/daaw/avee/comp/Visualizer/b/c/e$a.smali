.class Lcom/daaw/avee/comp/Visualizer/b/c/e$a;
.super Ljava/lang/Object;
.source "SegmentAudioSpectrumDataPhaseS.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:[F

.field private C:F

.field private D:Z

.field private E:I

.field private F:F

.field private final G:F

.field private final H:F

.field private final I:F

.field private J:F

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:[I

.field private Q:[F

.field private R:F

.field private S:I

.field private T:F

.field private U:F

.field private V:F

.field private W:Z

.field private X:F

.field private Y:F

.field private Z:F

.field a:[F

.field private aa:I

.field private final ab:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Ljava/util/concurrent/TimeUnit;

.field b:Lcom/daaw/avee/comp/Visualizer/a/c;

.field c:Lcom/daaw/avee/comp/Visualizer/a/e;

.field d:[D

.field e:I

.field f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

.field g:[D

.field h:Lcom/daaw/avee/Common/k;

.field final i:Ljava/lang/Object;

.field j:Ljava/util/concurrent/ThreadPoolExecutor;

.field k:I

.field final synthetic l:Lcom/daaw/avee/comp/Visualizer/b/c/e;

.field private m:I

.field private n:Z

.field private o:[D

.field private p:[F

.field private q:[F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/e;)V
    .locals 14

    .line 172
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->l:Lcom/daaw/avee/comp/Visualizer/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x5a

    .line 37
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->m:I

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->n:Z

    const/4 v0, 0x1

    .line 41
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->o:[D

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->p:[F

    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    .line 50
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->t:I

    .line 51
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->u:I

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->v:F

    const/16 v3, 0x40

    .line 53
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    .line 54
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    .line 55
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    .line 56
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    .line 57
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    .line 60
    new-array v4, v0, [F

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->B:[F

    .line 61
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->C:F

    .line 62
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->D:Z

    .line 63
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->E:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    iput v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->F:F

    const/high16 v5, 0x43960000    # 300.0f

    .line 68
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->G:F

    const v5, 0x3f666666    # 0.9f

    .line 69
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->H:F

    const v5, 0x3c23d70a    # 0.01f

    .line 70
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->I:F

    const v5, 0x3ecccccd    # 0.4f

    .line 71
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->J:F

    const/4 v5, 0x4

    .line 73
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->K:I

    .line 74
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->L:F

    const/high16 v5, 0x447a0000    # 1000.0f

    .line 75
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    .line 76
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->N:F

    .line 77
    iput v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    .line 84
    new-array v5, p1, [I

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    .line 85
    new-array v5, p1, [F

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Q:[F

    .line 86
    iput v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->R:F

    .line 87
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->S:I

    .line 88
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->T:F

    const v1, 0x3e4ccccd    # 0.2f

    .line 89
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->U:F

    .line 90
    iput v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->V:F

    .line 91
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->W:Z

    .line 92
    new-array v5, p1, [F

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a:[F

    const/high16 v5, 0x3f000000    # 0.5f

    .line 94
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->X:F

    .line 95
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Y:F

    .line 96
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Z:F

    .line 98
    new-instance v6, Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-direct {v6, v5}, Lcom/daaw/avee/comp/Visualizer/a/c;-><init>(F)V

    iput-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    .line 102
    invoke-static {v0, v4}, Lcom/daaw/avee/comp/Visualizer/a/e;->a(IF)Lcom/daaw/avee/comp/Visualizer/a/e;

    move-result-object v5

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a/e;

    .line 118
    new-array v5, p1, [D

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    .line 119
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->e:I

    .line 124
    new-array v5, p1, [D

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->g:[D

    .line 152
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    .line 159
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->aa:I

    .line 161
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->ab:Ljava/util/concurrent/BlockingQueue;

    .line 166
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->ac:Ljava/util/concurrent/TimeUnit;

    const v5, 0xac44

    .line 415
    iput v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->k:I

    .line 173
    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->aa:I

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 174
    new-array v5, v9, [Lcom/daaw/avee/comp/Visualizer/a/a/a;

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    const/4 v5, 0x0

    .line 175
    :goto_0
    iget-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v7, v7

    if-ge v5, v7, :cond_0

    iget-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    new-instance v8, Lcom/daaw/avee/comp/Visualizer/a/a/a;

    invoke-direct {v8}, Lcom/daaw/avee/comp/Visualizer/a/a/a;-><init>()V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance v5, Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;

    invoke-direct {v5, p0, p0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a$a;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c/e$a;Lcom/daaw/avee/comp/Visualizer/b/c/e$a;)V

    iput-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->h:Lcom/daaw/avee/Common/k;

    const v5, 0x3d75c28f    # 0.06f

    .line 179
    invoke-virtual {p0, v3, v5, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IFI)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b(I)V

    const p1, 0x3f333333    # 0.7f

    const/high16 v0, 0x420c0000    # 35.0f

    .line 183
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(FFFF)V

    .line 184
    invoke-virtual {p0, v6, v4}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IF)V

    .line 187
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v10, 0x1

    iget-object v12, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->ac:Ljava/util/concurrent/TimeUnit;

    iget-object v13, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->ab:Ljava/util/concurrent/BlockingQueue;

    move-object v7, p1

    move v8, v9

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a(IFFZFIIF)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v11, 0x0

    move/from16 v0, p6

    .line 1072
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, p7

    .line 1073
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-eqz p4, :cond_0

    if-le v8, v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1081
    div-int/lit8 v1, v8, 0x2

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 1082
    div-int/lit8 v0, v8, 0x2

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    sub-int/2addr v0, v12

    sub-int v5, v0, v13

    .line 1085
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->E:I

    div-int v0, v5, v0

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_3
    const/4 v15, 0x0

    if-ge v0, v8, :cond_3

    .line 1094
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aput v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v17, 0x0

    :goto_4
    if-ge v4, v5, :cond_6

    int-to-float v0, v5

    mul-float v0, v0, p8

    float-to-int v0, v0

    sub-int v0, v4, v0

    add-int/2addr v0, v5

    .line 1106
    rem-int/2addr v0, v3

    .line 1121
    iget-object v11, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    add-int v18, v4, v12

    move/from16 v19, v1

    move/from16 v20, v2

    float-to-double v1, v9

    move/from16 v21, v3

    move/from16 v22, v4

    float-to-double v3, v10

    move/from16 v23, v0

    move-object v0, v7

    move/from16 v14, v19

    move/from16 v24, v20

    move/from16 v25, v21

    move/from16 v19, v22

    move/from16 v20, v5

    move/from16 v5, v23

    move/from16 v26, v6

    move/from16 v6, v25

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(DDII)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v11, v18

    move/from16 v0, v25

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v3, v10, v9

    move/from16 v4, v23

    int-to-float v4, v4

    mul-float v4, v4, v1

    mul-float v3, v3, v4

    add-float v1, v9, v3

    .line 1124
    iget-object v3, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    iget-object v4, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v4, v4, v18

    sub-float v2, v2, p5

    mul-float v4, v4, v2

    mul-float v1, v1, p5

    add-float/2addr v4, v1

    aput v4, v3, v18

    .line 1127
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v1, v1, v18

    cmpl-float v1, v16, v1

    if-lez v1, :cond_4

    .line 1129
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v1, v1, v18

    move/from16 v16, v1

    move/from16 v1, v18

    goto :goto_5

    :cond_4
    move v1, v14

    .line 1133
    :goto_5
    iget-object v2, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v2, v2, v18

    cmpg-float v2, v17, v2

    if-gez v2, :cond_5

    .line 1135
    iget-object v2, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v2, v2, v18

    move/from16 v17, v2

    move/from16 v2, v18

    goto :goto_6

    :cond_5
    move/from16 v2, v24

    :goto_6
    add-int/lit8 v4, v19, 0x1

    move v3, v0

    move/from16 v5, v20

    move/from16 v6, v26

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_6
    move v14, v1

    move/from16 v24, v2

    move/from16 v20, v5

    move/from16 v26, v6

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_d

    if-le v0, v12, :cond_7

    if-eq v0, v14, :cond_7

    .line 1215
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, v8

    rem-int/2addr v2, v8

    aget v1, v1, v2

    goto :goto_8

    :cond_7
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v1, v1, v0

    :goto_8
    sub-int v5, v20, v13

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-ge v0, v5, :cond_8

    move/from16 v11, v24

    if-eq v0, v11, :cond_9

    .line 1216
    iget-object v2, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v3, v8

    aget v2, v2, v3

    goto :goto_9

    :cond_8
    move/from16 v11, v24

    :cond_9
    iget-object v2, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v2, v2, v0

    .line 1218
    :goto_9
    iget-object v3, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v3, v0

    cmpg-float v3, v1, v15

    if-gez v3, :cond_b

    cmpg-float v1, v2, v15

    if-gez v1, :cond_a

    .line 1224
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aput v15, v1, v0

    goto :goto_a

    .line 1226
    :cond_a
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aput v2, v1, v0

    goto :goto_a

    :cond_b
    cmpg-float v2, v1, v15

    if-gez v2, :cond_c

    .line 1232
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aput v15, v1, v0

    goto :goto_a

    .line 1234
    :cond_c
    iget-object v2, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aput v1, v2, v0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v24, v11

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_10

    .line 1244
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v1, v1, v0

    cmpg-float v1, v1, v15

    if-gez v1, :cond_e

    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aput v15, v1, v0

    .line 1245
    :cond_e
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aget v1, v1, v0

    cmpg-float v1, v1, v15

    if-gez v1, :cond_f

    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aput v15, v1, v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x1

    add-int/lit8 v0, v8, -0x1

    move v1, v0

    move/from16 v8, v26

    const/4 v3, 0x1

    :goto_c
    if-lt v1, v8, :cond_11

    .line 1259
    iget-object v4, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    iget-object v5, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v5, v5, v3

    aput v5, v4, v1

    .line 1260
    iget-object v4, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    iget-object v5, v7, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    aget v5, v5, v3

    aput v5, v4, v1

    add-int/2addr v3, v2

    .line 1261
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_11
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->n:Z

    return-void
.end method

.method private a([F)V
    .locals 5

    .line 684
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->N:F

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float v0, v0, v1

    const/4 v2, 0x0

    aget v2, p1, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->N:F

    const/4 v0, 0x1

    .line 686
    aget v2, p1, v0

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 687
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    mul-float v2, v2, v1

    aget p1, p1, v0

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    goto :goto_0

    .line 689
    :cond_0
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    const v2, 0x3f7d70a4    # 0.99f

    mul-float v1, v1, v2

    aget p1, p1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    .line 691
    :goto_0
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->M:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->N:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    .line 692
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    :cond_1
    const/high16 p1, 0x43960000    # 300.0f

    .line 693
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    return-void
.end method

.method private a([FFZLcom/daaw/avee/Common/k;I[F[FZ)V
    .locals 4

    .line 733
    array-length p3, p1

    const/4 p5, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x4

    if-ge p3, p8, :cond_1

    .line 735
    :goto_0
    array-length p2, p1

    if-ge p7, p2, :cond_0

    .line 737
    aput p5, p1, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const p3, 0x4b189676    # 9999990.0f

    .line 742
    aput p3, p6, p7

    const p3, -0x34e7698a    # -9999990.0f

    const/4 p8, 0x1

    .line 743
    aput p3, p6, p8

    .line 746
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->o:[D

    array-length p3, p3

    invoke-interface {p4}, Lcom/daaw/avee/Common/k;->a()I

    move-result p6

    if-eq p3, p6, :cond_2

    .line 748
    invoke-interface {p4}, Lcom/daaw/avee/Common/k;->a()I

    move-result p3

    new-array p3, p3, [D

    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->o:[D

    .line 757
    :cond_2
    array-length p3, p1

    iget-object p6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->o:[D

    array-length p6, p6

    if-ne p3, p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p8, 0x0

    :goto_1
    invoke-static {p8}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 759
    iget p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->U:F

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float/2addr p6, p3

    .line 765
    :goto_2
    iget-object p8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->o:[D

    array-length p8, p8

    if-ge p7, p8, :cond_4

    .line 768
    iget-object p8, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a/e;

    invoke-virtual {p8, p7, p4}, Lcom/daaw/avee/comp/Visualizer/a/e;->a(ILcom/daaw/avee/Common/k;)D

    move-result-wide v0

    double-to-float p8, v0

    .line 769
    invoke-static {p8, p5}, Ljava/lang/Math;->max(FF)F

    move-result p8

    .line 779
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    aget v0, v0, p7

    float-to-double v0, v0

    const-wide v2, 0x40a4500000000000L    # 2600.0

    .line 792
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/a/a;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    mul-float v0, v0, p3

    add-float/2addr v0, p6

    mul-float p8, p8, v0

    mul-float p8, p8, p2

    .line 828
    aput p8, p1, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private c(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->m:I

    return-void
.end method


# virtual methods
.method a(DDII)D
    .locals 2

    div-double/2addr p3, p1

    int-to-double v0, p5

    add-int/lit8 p6, p6, -0x1

    int-to-double p5, p6

    div-double/2addr v0, p5

    .line 1277
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double p1, p1, p3

    return-wide p1
.end method

.method public a()F
    .locals 2

    .line 1436
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1438
    :try_start_0
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->C:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(F)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->F:F

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FFFF)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/daaw/avee/comp/Visualizer/a/c;->a(FFFF)V

    .line 400
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->K:I

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IF)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a/e;

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/Visualizer/a/e;->a(IF)Lcom/daaw/avee/comp/Visualizer/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a/e;

    .line 376
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IFFZIFIIF)V
    .locals 12

    move-object v10, p0

    .line 236
    iget-object v11, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v11

    const v1, 0x3dcccccd    # 0.1f

    move v2, p2

    .line 238
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->r:F

    move v4, p3

    .line 239
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->s:F

    const/4 v1, 0x1

    move v2, p1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    move/from16 v5, p4

    .line 241
    iput-boolean v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->D:Z

    move/from16 v2, p5

    .line 242
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->E:I

    move/from16 v6, p6

    .line 243
    iput v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->T:F

    .line 244
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    new-array v1, v1, [F

    iput-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    .line 245
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    new-array v1, v1, [F

    iput-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->A:[F

    move/from16 v7, p7

    .line 247
    iput v7, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->t:I

    move/from16 v8, p8

    .line 248
    iput v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->u:I

    move/from16 v9, p9

    .line 249
    iput v9, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->v:F

    .line 250
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    new-array v1, v1, [D

    iput-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->g:[D

    .line 252
    iget v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    iget v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->r:F

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IFFZFIIF)V

    const/4 v1, 0x6

    .line 254
    invoke-virtual {v10, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(I)V

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v2, v2, v1

    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    const v4, 0xac44

    invoke-virtual {v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a([FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IFI)V
    .locals 10

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x468ca000    # 18000.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p2

    move v7, p3

    move v8, p3

    .line 221
    invoke-virtual/range {v0 .. v9}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IFFZIFIIF)V

    return-void
.end method

.method final synthetic a(IIIF[Lcom/daaw/avee/Common/x;)V
    .locals 9

    mul-int v2, p1, p2

    .line 543
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    mul-int p3, p3, p1

    goto :goto_0

    .line 545
    :goto_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v0, p1, p2

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->g:[D

    float-to-double v5, p4

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    aget p3, p3, v1

    float-to-double v7, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a([DII[DDD)V

    .line 546
    aget-object p1, p5, p2

    invoke-virtual {p1}, Lcom/daaw/avee/Common/x;->a()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 14

    .line 1343
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "audioDurationMs"

    const/16 v2, 0x3c

    .line 1346
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c(I)V

    const-string v1, "highQualityAudioCapture"

    const/4 v2, 0x0

    .line 1347
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(Z)V

    const-string v1, "sampleOutCount"

    const/16 v3, 0x80

    .line 1350
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "lowerHz"

    const v3, 0x3dcccccd    # 0.1f

    .line 1351
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v6

    const-string v1, "higherHz"

    const v3, 0x468ca000    # 18000.0f

    .line 1352
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v7

    const-string v1, "mirrorSamples"

    .line 1353
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "repeatSamples"

    const/4 v3, 0x1

    .line 1354
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "hzLinearFactor"

    const v3, 0x3d75c28f    # 0.06f

    .line 1355
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v10

    const-string v1, "starAndEndGap"

    .line 1356
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "starAndEndGap"

    .line 1357
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "freqShift"

    const/4 v2, 0x0

    .line 1358
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v13

    move-object v4, p0

    .line 1349
    invoke-virtual/range {v4 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IFFZIFIIF)V

    const-string v1, "smooth"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1361
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(F)V

    const-string v1, "filterRadius"

    const/4 v4, 0x4

    .line 1366
    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "filterStrength"

    .line 1367
    invoke-virtual {p1, v4, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v4

    .line 1366
    invoke-virtual {p0, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IF)V

    const-string v1, "beatSmooth"

    const v4, 0x3ecccccd    # 0.4f

    .line 1370
    invoke-virtual {p1, v1, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b(F)V

    const-string v1, "beatRangeBarFirst"

    .line 1373
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "beatRangeBarLast"

    const v4, 0x3e4ccccd    # 0.2f

    .line 1374
    invoke-virtual {p1, v2, v4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v2

    const-string v4, "beatRangeValueLower"

    const v5, 0x3f333333    # 0.7f

    .line 1375
    invoke-virtual {p1, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "beatRangeValueHigher"

    const/high16 v6, 0x420c0000    # 35.0f

    .line 1376
    invoke-virtual {p1, v5, v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v5

    .line 1372
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(FFFF)V

    const-string v1, "lowerFreqMagnitude"

    const/high16 v2, 0x3e800000    # 0.25f

    .line 1386
    invoke-virtual {p1, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c(F)V

    const-string v1, "outputMultiplier"

    .line 1387
    invoke-virtual {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d(F)V

    .line 1388
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(FLcom/daaw/avee/comp/Visualizer/k;)[F
    .locals 30

    move-object/from16 v10, p0

    .line 418
    iget-object v11, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v11

    .line 420
    :try_start_0
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->k:I

    int-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    mul-float v1, v1, v2

    iget v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->m:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 421
    invoke-interface/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/k;->c()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_0

    .line 422
    :goto_1
    invoke-interface {v1, v2}, Lcom/daaw/avee/comp/Visualizer/k;->a(I)Lcom/daaw/avee/comp/playback/a;

    move-result-object v2

    const v3, 0xac44

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 433
    iget-boolean v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->n:Z

    if-eqz v6, :cond_1

    .line 434
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/a;->d()Lcom/daaw/avee/Common/m;

    move-result-object v6

    goto :goto_2

    .line 436
    :cond_1
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/a;->e()Lcom/daaw/avee/Common/m;

    move-result-object v6

    .line 437
    :goto_2
    invoke-interface {v6}, Lcom/daaw/avee/Common/m;->a()I

    move-result v7

    .line 438
    invoke-virtual {v2}, Lcom/daaw/avee/comp/playback/a;->a()Z

    move-result v8

    .line 440
    iget v9, v2, Lcom/daaw/avee/comp/playback/a;->f:I

    .line 441
    iget-short v14, v2, Lcom/daaw/avee/comp/playback/a;->d:S

    int-to-float v14, v14

    .line 442
    iget-object v15, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    aput v12, v15, v13

    .line 443
    iget-object v15, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    iget-short v2, v2, Lcom/daaw/avee/comp/playback/a;->e:S

    int-to-float v2, v2

    aput v2, v15, v5

    move v15, v8

    goto :goto_3

    .line 447
    :cond_2
    new-instance v6, Lcom/daaw/avee/Common/y;

    invoke-direct {v6, v13, v4}, Lcom/daaw/avee/Common/y;-><init>(SI)V

    const/high16 v2, -0x3b860000    # -1000.0f

    .line 451
    iget-object v7, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    aput v12, v7, v13

    .line 452
    iget-object v7, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    const/high16 v8, 0x447a0000    # 1000.0f

    aput v8, v7, v5

    const/4 v7, 0x4

    const v9, 0xac44

    const/high16 v14, -0x3b860000    # -1000.0f

    const/4 v15, 0x0

    :goto_3
    if-ge v7, v4, :cond_3

    .line 457
    new-instance v6, Lcom/daaw/avee/Common/y;

    invoke-direct {v6, v13, v4}, Lcom/daaw/avee/Common/y;-><init>(SI)V

    const/4 v8, 0x4

    const v9, 0xac44

    goto :goto_4

    :cond_3
    move v8, v7

    .line 462
    :goto_4
    iput v9, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->k:I

    .line 464
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    array-length v2, v2

    iget v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    if-eq v2, v3, :cond_4

    .line 465
    iget v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    new-array v2, v2, [F

    iput-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    .line 467
    :cond_4
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    array-length v2, v2

    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    array-length v3, v3

    if-eq v2, v3, :cond_5

    .line 469
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    array-length v2, v2

    new-array v2, v2, [F

    iput-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    const/4 v2, 0x0

    .line 470
    :goto_5
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 471
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    aput v12, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 476
    :cond_5
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a:[F

    array-length v2, v2

    if-eq v8, v2, :cond_6

    .line 478
    new-array v2, v8, [F

    iput-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a:[F

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_6

    .line 482
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a:[F

    const/high16 v4, 0x3b800000    # 0.00390625f

    invoke-static {v2, v8}, Lcom/daaw/avee/comp/Visualizer/a/b;->a(II)F

    move-result v7

    mul-float v7, v7, v4

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 493
    :cond_6
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    invoke-direct {v10, v2}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a([F)V

    .line 496
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    array-length v2, v2

    if-eq v2, v8, :cond_7

    .line 498
    new-array v2, v8, [D

    iput-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    :cond_7
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 501
    :goto_7
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 504
    invoke-interface {v6, v2}, Lcom/daaw/avee/Common/m;->a(I)S

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a:[F

    aget v4, v4, v2

    mul-float v3, v3, v4

    .line 508
    iget v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->O:F

    mul-float v3, v3, v4

    mul-float v4, v3, v3

    add-float v16, v16, v4

    .line 511
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    move-object/from16 v18, v6

    float-to-double v5, v3

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v18

    const/4 v5, 0x1

    goto :goto_7

    .line 523
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/daaw/avee/comp/Visualizer/k;->e()I

    move-result v1

    const/4 v7, 0x2

    and-int/2addr v1, v7

    if-eqz v1, :cond_b

    .line 525
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v1, v1

    new-array v6, v1, [Lcom/daaw/avee/Common/x;

    const/4 v5, 0x0

    .line 527
    :goto_8
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v1, v1

    if-ge v5, v1, :cond_a

    .line 529
    new-instance v1, Lcom/daaw/avee/Common/x;

    invoke-direct {v1}, Lcom/daaw/avee/Common/x;-><init>()V

    aput-object v1, v6, v5

    .line 531
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a:I

    if-eq v1, v9, :cond_9

    .line 532
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v1, v1, v5

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    invoke-virtual {v1, v2, v9}, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a([FI)V

    .line 535
    :cond_9
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v1, v1, v13

    iget v4, v1, Lcom/daaw/avee/comp/Visualizer/a/a/a;->c:I

    .line 536
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v1, v1

    div-int v3, v4, v1

    .line 540
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/c/f;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    move-object v12, v2

    move-object v2, v10

    move/from16 v17, v4

    move v4, v5

    move/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move v6, v14

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/daaw/avee/comp/Visualizer/b/c/f;-><init>(Lcom/daaw/avee/comp/Visualizer/b/c/e$a;IIIF[Lcom/daaw/avee/Common/x;)V

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v6, v20

    const/4 v7, 0x2

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    move-object v1, v6

    const/4 v2, 0x0

    .line 550
    :goto_9
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_e

    .line 552
    :try_start_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/daaw/avee/Common/x;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 559
    :goto_a
    :try_start_2
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 561
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a:I

    if-eq v2, v9, :cond_c

    .line 562
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v2, v2, v1

    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->z:[F

    invoke-virtual {v2, v3, v9}, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a([FI)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 565
    :cond_d
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v21, v1, v13

    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->d:[D

    const/16 v23, 0x0

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->f:[Lcom/daaw/avee/comp/Visualizer/a/a/a;

    aget-object v2, v2, v13

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/a/a/a;->c:I

    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->g:[D

    float-to-double v4, v14

    iget-object v6, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->q:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    float-to-double v6, v6

    move-object/from16 v22, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    invoke-virtual/range {v21 .. v29}, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a([DII[DDD)V

    :cond_e
    if-lez v8, :cond_f

    int-to-float v1, v8

    div-float v1, v16, v1

    float-to-double v1, v1

    .line 591
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_b

    :cond_f
    move/from16 v1, v16

    .line 592
    :goto_b
    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->L:F

    const/4 v1, 0x2

    .line 595
    new-array v7, v1, [F

    .line 596
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    iget v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->V:F

    iget-boolean v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->D:Z

    iget-object v5, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->h:Lcom/daaw/avee/Common/k;

    iget-object v8, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->B:[F

    move-object v1, v10

    move v6, v9

    move v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a([FFZLcom/daaw/avee/Common/k;I[F[FZ)V

    .line 607
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/Visualizer/a/c;->a(I)V

    const-string v1, "barValues == barSmoothValues"

    .line 609
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    array-length v2, v2

    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    array-length v3, v3

    invoke-static {v1, v2, v3}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;II)V

    const/4 v1, 0x0

    .line 613
    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Y:F

    const v1, -0x39e3c000    # -10000.0f

    const/4 v1, 0x0

    const v2, -0x39e3c000    # -10000.0f

    .line 615
    :goto_c
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    array-length v3, v3

    if-ge v1, v3, :cond_11

    .line 618
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    aget v3, v3, v1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_10

    .line 620
    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    aget v2, v2, v1

    int-to-float v3, v1

    .line 621
    iput v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Y:F

    .line 628
    :cond_10
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    aget v3, v3, v1

    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    .line 630
    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    aget v5, v4, v1

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v3, v3, v6

    mul-float v3, v3, p1

    iget v7, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->F:F

    mul-float v3, v3, v7

    add-float/2addr v5, v3

    aput v5, v4, v1

    .line 631
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    aget v4, v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v3, v1

    .line 633
    iget-object v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    iget-object v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    aget v4, v4, v1

    invoke-virtual {v3, v1, v4}, Lcom/daaw/avee/comp/Visualizer/a/c;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 646
    :cond_11
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->B:[F

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/a/c;->e()F

    move-result v2

    aput v2, v1, v13

    .line 647
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->C:F

    iget v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->J:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->B:[F

    aget v2, v2, v13

    iget v4, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->J:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->C:F

    .line 649
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Y:F

    iget-object v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->y:[F

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Y:F

    .line 650
    iget v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Z:F

    iget v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->X:F

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    iget v2, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Y:F

    iget v3, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->X:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Z:F

    .line 672
    iget-object v1, v10, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->x:[F

    monitor-exit v11

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 673
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()F
    .locals 2

    .line 1444
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1446
    :try_start_0
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Z:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(F)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->J:F

    .line 392
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p1

    .line 358
    :try_start_0
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    .line 359
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Q:[F

    .line 360
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    array-length v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->R:F

    const/4 v1, 0x0

    .line 362
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sub-int v2, v1, p1

    .line 365
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    aput v2, v3, v1

    .line 366
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->Q:[F

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->P:[I

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Lcom/daaw/avee/comp/Visualizer/a/b;->b(II)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 8

    .line 1394
    iget-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v2, "audioDurationMs"

    .line 1397
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->m:I

    const-string v4, "1_AudioCapture"

    const/16 v5, 0x14

    const/16 v6, 0x12c

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "highQualityAudioCapture"

    .line 1398
    iget-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->n:Z

    const-string v3, "1_AudioCapture"

    invoke-virtual {p1, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "sampleOutCount"

    .line 1400
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->w:I

    const-string v4, "2_spectrum"

    const/4 v5, 0x0

    const/16 v6, 0x200

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v2, "lowerHz"

    .line 1402
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->r:F

    const-string v4, "2_spectrumHz"

    const/4 v5, 0x0

    const/high16 v6, 0x43960000    # 300.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "higherHz"

    .line 1403
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->s:F

    const-string v4, "2_spectrumHz"

    const/high16 v5, 0x43960000    # 300.0f

    const v6, 0x468ca000    # 18000.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "hzLinearFactor"

    .line 1404
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->T:F

    const-string v4, "2_spectrumHz"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "freqShift"

    .line 1405
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->v:F

    const-string v4, "2_spectrumHz"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "mirrorSamples"

    .line 1407
    iget-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->D:Z

    const-string v3, "2_spectrum"

    invoke-virtual {p1, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "repeatSamples"

    .line 1408
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->E:I

    const-string v4, "2_spectrum"

    const/4 v5, 0x1

    const/4 v6, 0x6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v2, "starAndEndGap"

    .line 1409
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->t:I

    const-string v4, "2_spectrum"

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v2, "smooth"

    .line 1413
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->F:F

    const-string v4, "2_spectrum"

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "filterRadius"

    .line 1418
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a/e;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/a/e;->a()I

    move-result v3

    const-string v4, "2_spectrum"

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v2, "filterStrength"

    .line 1419
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a/e;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/a/e;->b()F

    move-result v3

    const-string v4, "2_spectrum"

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "beatSmooth"

    .line 1422
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->J:F

    const-string v4, "beat"

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "beatRangeBarFirst"

    .line 1423
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/a/c;->a()F

    move-result v3

    const-string v4, "beat"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "beatRangeBarLast"

    .line 1424
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/a/c;->b()F

    move-result v3

    const-string v4, "beat"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "beatRangeValueLower"

    .line 1425
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/a/c;->c()F

    move-result v3

    const-string v4, "beat"

    const/4 v5, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "beatRangeValueHigher"

    .line 1426
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->b:Lcom/daaw/avee/comp/Visualizer/a/c;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/a/c;->d()F

    move-result v3

    const-string v4, "beat"

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "lowerFreqMagnitude"

    .line 1429
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->U:F

    const-string v4, "2_spectrum"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v2, "outputMultiplier"

    .line 1430
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->V:F

    const-string v4, "2_spectrum"

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    .line 1431
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(F)V
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1290
    :try_start_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->U:F

    .line 1291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(F)V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 1299
    :try_start_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->V:F

    .line 1300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
