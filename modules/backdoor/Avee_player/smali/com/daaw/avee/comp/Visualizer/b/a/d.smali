.class public Lcom/daaw/avee/comp/Visualizer/b/a/d;
.super Ljava/lang/Object;
.source "ElementImageLoader.java"

# interfaces
.implements Lcom/daaw/avee/comp/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/b/a/d$a;,
        Lcom/daaw/avee/comp/Visualizer/b/a/d$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field static m:Lcom/daaw/avee/Common/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/daaw/avee/Common/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/Visualizer/c/o;",
            "Lcom/daaw/avee/comp/a/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/daaw/avee/comp/Visualizer/b/a/d$b;

.field e:Lcom/daaw/avee/Common/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/daaw/avee/Common/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field h:I

.field protected i:Z

.field j:I

.field k:I

.field l:Lcom/daaw/avee/Common/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/u<",
            "Lcom/daaw/avee/Common/ae<",
            "[",
            "Lc/a/a;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/daaw/avee/comp/Visualizer/c/l;

.field private o:Lcom/daaw/avee/comp/Visualizer/c/l;

.field private p:Lcom/daaw/avee/comp/a/c;

.field private q:Lcom/daaw/avee/comp/a/i;

.field private r:Ljava/lang/Object;

.field private s:I

.field private t:Z

.field private u:Lcom/daaw/avee/comp/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "internalres:white"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "internalres:black"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "internalres:particle_circle_blur4"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "internalres:vignette80"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "internalres:rainbow128"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "internalres:particle_blur01_more"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "internalres:lens_flare"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "internalres:lens_flare_2"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "composition:0"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a:[Ljava/lang/String;

    .line 52
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "internalres:transparent"

    aput-object v1, v0, v2

    const-string v1, "internalres:white"

    aput-object v1, v0, v3

    const-string v1, "internalres:black"

    aput-object v1, v0, v4

    const-string v1, "internalres:particle_circle_blur4"

    aput-object v1, v0, v5

    const-string v1, "internalres:particle_blur01"

    aput-object v1, v0, v6

    const-string v1, "internalres:particle_blur_inv"

    aput-object v1, v0, v7

    const-string v1, "internalres:vignette80"

    aput-object v1, v0, v8

    const-string v1, "composition:0"

    aput-object v1, v0, v9

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b:[Ljava/lang/String;

    .line 414
    new-instance v0, Lcom/daaw/avee/Common/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->m:Lcom/daaw/avee/Common/u;

    return-void
.end method

.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/b/a/d$b;",
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/Visualizer/c/o;",
            "Lcom/daaw/avee/comp/a/c;",
            ">;",
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    .line 82
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->o:Lcom/daaw/avee/comp/Visualizer/c/l;

    .line 84
    new-instance v1, Lcom/daaw/avee/comp/a/c;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    .line 85
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    .line 87
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    .line 92
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->s:I

    .line 93
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i:Z

    const/4 v2, -0x1

    .line 94
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j:I

    .line 96
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    .line 99
    new-instance v2, Lcom/daaw/avee/Common/u;

    invoke-direct {v2, v0}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->l:Lcom/daaw/avee/Common/u;

    .line 101
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->t:Z

    .line 102
    new-instance v0, Lcom/daaw/avee/comp/a/g;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0xff0100

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/daaw/avee/comp/a/g;-><init>(IZFF)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    .line 110
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d:Lcom/daaw/avee/comp/Visualizer/b/a/d$b;

    .line 112
    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c:Lcom/daaw/avee/Common/b/b;

    .line 113
    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->e:Lcom/daaw/avee/Common/b/c;

    .line 114
    iput-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->f:Lcom/daaw/avee/Common/b/c;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;ILcom/daaw/avee/Common/u;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/daaw/avee/Common/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/a/i;Lcom/daaw/avee/Common/u;ILcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/u<",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            ">;",
            "Lcom/daaw/avee/Common/u<",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            ">;",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/a/i;",
            "Lcom/daaw/avee/Common/u<",
            "Lcom/daaw/avee/Common/ae<",
            "[",
            "Lc/a/a;",
            "Ljava/lang/Object;",
            ">;>;I",
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daaw/avee/Common/b/c<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_1

    .line 434
    iput-object v6, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 435
    iput-object v6, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    :cond_0
    return v5

    .line 439
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/daaw/avee/comp/a/i;->a(Lcom/daaw/avee/comp/a/i;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_3

    .line 441
    iput-object v6, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 442
    iput-object v6, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    :cond_2
    return v5

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v4, :cond_4

    move-object/from16 v9, p7

    .line 452
    invoke-interface {v9, v2, v8}, Lcom/daaw/avee/Common/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_5

    .line 455
    new-instance v15, Lcom/daaw/avee/comp/Visualizer/c/a;

    new-instance v14, Lcom/daaw/avee/comp/Visualizer/c/ad;

    const/16 v12, 0x2601

    const/16 v13, 0x2601

    const/16 v16, 0x2901

    const/16 v17, 0x0

    move-object v10, v14

    move-object v11, v9

    move-object v6, v14

    move/from16 v14, v16

    move-object v5, v15

    move/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    const/4 v10, 0x1

    invoke-direct {v5, v6, v10}, Lcom/daaw/avee/comp/Visualizer/c/a;-><init>(Lc/a/a;Z)V

    iput-object v5, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v5, v6

    .line 461
    iput-object v5, v1, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    :goto_1
    if-eqz v9, :cond_6

    if-eq v8, v9, :cond_6

    .line 464
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 467
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/daaw/avee/comp/a/i;->b()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v1, v6, :cond_10

    if-nez p5, :cond_7

    .line 482
    invoke-virtual/range {p3 .. p3}, Lcom/daaw/avee/comp/a/i;->c()V

    .line 483
    new-instance v2, Lcom/daaw/avee/Common/ae;

    new-array v4, v1, [Lc/a/a;

    new-instance v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;

    invoke-direct {v6}, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;-><init>()V

    invoke-direct {v2, v4, v6}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    .line 487
    :cond_7
    iget-object v2, v3, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 488
    iget-object v2, v3, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/daaw/avee/Common/ae;

    iget-object v2, v2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_9

    const/4 v2, 0x1

    return v2

    .line 492
    :cond_9
    iget v2, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    if-ge v2, v1, :cond_f

    .line 503
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->c:Lcom/daaw/avee/Common/an;

    if-nez v1, :cond_a

    .line 504
    invoke-virtual/range {p3 .. p3}, Lcom/daaw/avee/comp/a/i;->d()V

    .line 505
    invoke-virtual/range {p3 .. p3}, Lcom/daaw/avee/comp/a/i;->e()Lcom/daaw/avee/Common/an;

    move-result-object v1

    iput-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->c:Lcom/daaw/avee/Common/an;

    .line 508
    :cond_a
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->c:Lcom/daaw/avee/Common/an;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/an;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 513
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->c:Lcom/daaw/avee/Common/an;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/an;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    .line 521
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x20

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 523
    :cond_b
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/ad;

    sget-object v4, Lcom/daaw/avee/comp/Visualizer/b/a/d;->m:Lcom/daaw/avee/Common/u;

    invoke-static {v1, v5, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Landroid/graphics/Bitmap;ILcom/daaw/avee/Common/u;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v9, 0x2601

    const/16 v10, 0x2601

    const/16 v11, 0x2901

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    .line 529
    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    if-nez v1, :cond_c

    .line 531
    iget-object v1, v3, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/Common/ae;

    iget-object v1, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v1, [Lc/a/a;

    .line 532
    iget v4, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    aput-object v2, v1, v4

    .line 533
    new-instance v4, Lcom/daaw/avee/comp/Visualizer/c/b;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lcom/daaw/avee/comp/Visualizer/c/b;-><init>([Lc/a/a;Z)V

    .line 534
    iput-object v4, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->b:Lcom/daaw/avee/comp/Visualizer/c/d;

    .line 537
    :cond_c
    iget-object v1, v3, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/Common/ae;

    iget-object v1, v1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v1, [Lc/a/a;

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    aput-object v2, v1, v3

    .line 538
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->b:Lcom/daaw/avee/comp/Visualizer/c/d;

    if-eqz v1, :cond_d

    .line 541
    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    invoke-virtual {v1, v3, v2}, Lcom/daaw/avee/comp/Visualizer/c/d;->a(ILc/a/a;)V

    .line 545
    :cond_d
    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    const/4 v1, 0x0

    .line 546
    iput-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->c:Lcom/daaw/avee/Common/an;

    .line 551
    :cond_e
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->b:Lcom/daaw/avee/comp/Visualizer/c/d;

    iput-object v1, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    return v5

    :cond_f
    const/4 v1, 0x0

    .line 555
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->b:Lcom/daaw/avee/comp/Visualizer/c/d;

    iput-object v2, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    .line 558
    iput-object v1, v3, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    .line 565
    invoke-interface {v4, v2, v8}, Lcom/daaw/avee/Common/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_11
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_12

    .line 568
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/a;

    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/ad;

    sget-object v4, Lcom/daaw/avee/comp/Visualizer/b/a/d;->m:Lcom/daaw/avee/Common/u;

    invoke-static {v1, v5, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Landroid/graphics/Bitmap;ILcom/daaw/avee/Common/u;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/16 v11, 0x2601

    const/16 v12, 0x2601

    const/16 v13, 0x2901

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/a;-><init>(Lc/a/a;Z)V

    iput-object v2, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 574
    iput-object v2, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    :goto_4
    if-eqz v1, :cond_13

    if-eq v8, v1, :cond_13

    .line 577
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    :goto_5
    return v4
.end method

.method private j()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    .line 270
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d:Lcom/daaw/avee/comp/Visualizer/b/a/d$b;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d$b;->a()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->s:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iget v0, v0, Lcom/daaw/avee/comp/a/g;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iput p1, v0, Lcom/daaw/avee/comp/a/g;->c:F

    .line 202
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->s:I

    if-ne v0, p1, :cond_0

    return-void

    .line 119
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->s:I

    .line 121
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 0

    .line 366
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    if-lez p2, :cond_0

    .line 367
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    invoke-interface {p3, p2}, Lcom/daaw/avee/comp/Visualizer/h;->f(I)V

    .line 373
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_3

    :cond_1
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    if-gtz p2, :cond_3

    .line 374
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c:Lcom/daaw/avee/Common/b/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c:Lcom/daaw/avee/Common/b/b;

    invoke-interface {p2, p1}, Lcom/daaw/avee/Common/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/a/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/a/c;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h()V

    .line 293
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 1

    .line 384
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    if-gtz p2, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->s()V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/a/c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v0, v0, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v0, v0, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v0, v0, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v0, v0, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 238
    :cond_1
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    .line 240
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v0, v0, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object p2, p2, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object p2, p2, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    .line 253
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    invoke-static {p2}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    .line 254
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    const/4 p1, 0x2

    .line 255
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 153
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    .line 155
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/a/c;)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 162
    new-instance p1, Lcom/daaw/avee/comp/a/c;

    const-string v0, ""

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/a/c;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c:Lcom/daaw/avee/Common/b/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->c:Lcom/daaw/avee/Common/b/b;

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/daaw/avee/comp/a/c;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/a/c;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i:Z

    .line 144
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z
    .locals 2

    .line 351
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/a/i;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 355
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    .line 356
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z
    .locals 18

    move-object/from16 v0, p0

    .line 302
    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 303
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    invoke-static {v1}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    const/4 v1, 0x0

    .line 304
    iput-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    .line 306
    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    .line 309
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    if-nez v3, :cond_0

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    .line 319
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    invoke-static {v3}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    .line 320
    iput-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->q:Lcom/daaw/avee/comp/a/i;

    const/4 v1, 0x2

    .line 321
    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    .line 325
    iget-object v3, v3, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v3, v3, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    new-instance v15, Lcom/daaw/avee/comp/a/d;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v5, v4, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v6, v4, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v7, v4, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->p:Lcom/daaw/avee/comp/a/c;

    iget-object v8, v4, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i:Z

    xor-int/lit8 v9, v4, 0x1

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v10, v4

    .line 334
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v11, v4

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v12, v4

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v13, v4

    iget v14, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->s:I

    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j:I

    iget-boolean v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    move-object/from16 v16, v1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v4

    const/16 v16, 0x0

    :goto_0
    move-object v4, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/daaw/avee/comp/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIILcom/daaw/avee/comp/a/g;)V

    .line 325
    invoke-interface {v3, v0, v2}, Lcom/daaw/avee/comp/Visualizer/k;->a(Lcom/daaw/avee/comp/a/h;Lcom/daaw/avee/comp/a/d;)V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/a/i;I)Z
    .locals 10

    if-nez p2, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h()V

    const/4 p1, 0x1

    return p1

    .line 403
    :cond_0
    new-instance v8, Lcom/daaw/avee/Common/u;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    .line 404
    new-instance v9, Lcom/daaw/avee/Common/u;

    invoke-direct {v9, v0}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    .line 405
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->l:Lcom/daaw/avee/Common/u;

    iget-object v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->e:Lcom/daaw/avee/Common/b/c;

    iget-object v7, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->f:Lcom/daaw/avee/Common/b/c;

    move-object v0, v8

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/a/i;Lcom/daaw/avee/Common/u;ILcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)Z

    move-result p1

    .line 406
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    iget-object p3, v8, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h()V

    .line 407
    :cond_1
    iget-object p2, v8, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/l;

    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    .line 408
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i()V

    .line 409
    iget-object p2, v9, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/l;

    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->o:Lcom/daaw/avee/comp/Visualizer/c/l;

    return p1
.end method

.method public b()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j:I

    return v0
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 2

    .line 792
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    if-lez v0, :cond_1

    .line 793
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d(I)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 795
    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object p1

    return-object p1

    .line 797
    :cond_0
    new-instance p1, Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->f()Lc/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    return-object p1

    .line 799
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iget v0, v0, Lcom/daaw/avee/comp/a/g;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iput p1, v0, Lcom/daaw/avee/comp/a/g;->d:F

    .line 208
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 130
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 131
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j:I

    .line 132
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 177
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->t:Z

    .line 179
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public c(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 0

    .line 805
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->o:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iget v0, v0, Lcom/daaw/avee/comp/a/g;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iput p1, v0, Lcom/daaw/avee/comp/a/g;->a:I

    .line 196
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iget-boolean v0, v0, Lcom/daaw/avee/comp/a/g;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    iput-boolean p1, v0, Lcom/daaw/avee/comp/a/g;->b:Z

    .line 190
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->j()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->i:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->t:Z

    return v0
.end method

.method public f()Lcom/daaw/avee/comp/a/g;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->u:Lcom/daaw/avee/comp/a/g;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->k:I

    return-void
.end method

.method h()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/l;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 781
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->n:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-void
.end method

.method i()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->o:Lcom/daaw/avee/comp/Visualizer/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->o:Lcom/daaw/avee/comp/Visualizer/c/l;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/l;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 787
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d;->o:Lcom/daaw/avee/comp/Visualizer/c/l;

    return-void
.end method
