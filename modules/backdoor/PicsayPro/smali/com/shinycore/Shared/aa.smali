.class public Lcom/shinycore/Shared/aa;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/Shared/aa$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field public static final o:Ljava/lang/reflect/Method;

.field public static q:Lcom/shinycore/Shared/o;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/Shared/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Lcom/shinycore/Shared/ai;

.field h:I

.field i:Ljava/lang/String;

.field j:Lcom/shinycore/Shared/v;

.field public k:Lcom/shinycore/Shared/s;

.field public l:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/Shared/SCHistorySnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field protected n:I

.field p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/shinycore/Shared/aa;->a:Ljava/util/Random;

    const-class v0, Lcom/shinycore/Shared/aa;

    const-string v1, "resumeStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/aa;->o:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/Shared/aa;->h:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/shinycore/Shared/aa;->p:J

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->P()La/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->N()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->M()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->O()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->k()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    :cond_1
    return-void
.end method

.method public static ai()Lcom/shinycore/Shared/o;
    .locals 1

    sget-object v0, Lcom/shinycore/Shared/aa;->q:Lcom/shinycore/Shared/o;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->f()V

    :cond_0
    sget-object v0, Lcom/shinycore/Shared/aa;->q:Lcom/shinycore/Shared/o;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 6

    const/high16 v5, 0x40000

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, -0x800001

    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/2addr v0, v4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".his"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/shinycore/Shared/ac;->a(Lcom/shinycore/Shared/aa;Ljava/lang/String;)Lcom/shinycore/Shared/ad;

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/2addr v2, v4

    iput v2, p0, Lcom/shinycore/Shared/aa;->n:I

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".his"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/shinycore/Shared/x;

    invoke-static {}, Lcom/shinycore/Shared/aa;->ai()Lcom/shinycore/Shared/o;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/2addr v0, v5

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public B()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v2}, Lcom/shinycore/Shared/s;->a()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v8, v2, Lcom/shinycore/Shared/s;->e:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v2, Lcom/shinycore/Shared/s;->g:I

    move/from16 v16, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_3

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v2, v5}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v3, v3, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v6, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v10, v13

    move-wide/from16 v17, v6

    move v6, v5

    move v7, v8

    move-wide/from16 v8, v17

    move v5, v4

    :goto_1
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/shinycore/Shared/aa;->m:J

    if-nez v4, :cond_11

    add-int/lit8 v4, v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v3, v3, Lcom/shinycore/Shared/s;->f:[S

    aget-short v11, v3, v6

    const/4 v3, 0x0

    move v6, v3

    move v12, v7

    move v3, v2

    :goto_3
    if-ge v6, v11, :cond_1

    add-int/lit8 v12, v12, -0x1

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->d:La/f;

    invoke-virtual {v2, v12}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/g;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/g;->f(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v10, -0x1

    if-nez v14, :cond_7

    :cond_2
    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v2, v13, v12, v15}, Lcom/shinycore/Shared/s;->a(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/Shared/aa;->z()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v2}, La/f;->b()I

    move-result v2

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v2}, Lcom/shinycore/Shared/s;->a()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v7, v2, Lcom/shinycore/Shared/s;->e:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v2, Lcom/shinycore/Shared/s;->h:I

    move/from16 v16, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_5
    move/from16 v0, v16

    if-ge v15, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v2, v12}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v4, v4, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v8, v4, v12

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v10, v12

    move v11, v7

    move v13, v12

    move v7, v6

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    :goto_6
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/shinycore/Shared/aa;->m:J

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/shinycore/Shared/g;->f(Lcom/shinycore/Shared/aa;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->f:[S

    aget-short v2, v2, v10

    add-int v14, v11, v2

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v3, :cond_c

    :cond_5
    :goto_8
    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v2, v12, v14, v15}, Lcom/shinycore/Shared/s;->b(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/Shared/aa;->z()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :cond_7
    add-int/lit8 v7, v14, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v2, v7}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v6, v6, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v10, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v6

    if-eqz v5, :cond_8

    if-nez v6, :cond_9

    const/4 v5, 0x0

    move v2, v5

    :goto_9
    move v5, v2

    move-wide v8, v10

    move v2, v3

    move v10, v14

    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v12

    goto/16 :goto_1

    :cond_8
    if-nez v6, :cond_2

    cmp-long v2, v10, v8

    if-nez v2, :cond_2

    :cond_9
    move v2, v5

    goto :goto_9

    :cond_a
    add-int v2, v15, v4

    move v15, v2

    move v8, v12

    move v13, v14

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v2, v13}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v7, v7, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v10, v7, v13

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v7

    if-eqz v6, :cond_e

    if-nez v7, :cond_d

    const/4 v6, 0x0

    :cond_d
    move-wide v8, v10

    move v10, v13

    move v11, v14

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    goto/16 :goto_6

    :cond_e
    if-nez v7, :cond_5

    cmp-long v8, v10, v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_f
    add-int v2, v15, v5

    move v15, v2

    move v7, v14

    move v12, v13

    goto/16 :goto_5

    :cond_10
    move v4, v2

    goto/16 :goto_7

    :cond_11
    move v4, v3

    goto/16 :goto_2
.end method

.method public C()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public D()V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->E()V

    :cond_3
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->s()Lcom/shinycore/Shared/aa$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, p0}, Lcom/shinycore/Shared/aa$a;->f(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/shinycore/Shared/aa;->n:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->c()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lcom/shinycore/Shared/aa;->o:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->s()Lcom/shinycore/Shared/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/shinycore/Shared/aa$a;->g(Lcom/shinycore/Shared/aa;)V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->G()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_0
.end method

.method public I()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->x_()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_0
.end method

.method public J()V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->H()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->d:La/f;

    check-cast v0, La/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v1, v1, Lcom/shinycore/Shared/s;->e:I

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    invoke-virtual {v1, p0}, Lcom/shinycore/Shared/g;->e(Lcom/shinycore/Shared/aa;)V

    move v1, v2

    goto :goto_0
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v2, v2, Lcom/shinycore/Shared/s;->c:I

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    invoke-virtual {v1, p0}, Lcom/shinycore/Shared/g;->e(Lcom/shinycore/Shared/aa;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M()V
    .locals 6

    const/4 v3, 0x0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->l:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->l:La/f;

    check-cast v0, La/o;

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v1}, Lcom/shinycore/Shared/s;->a()I

    move-result v1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, La/o;->b()I

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/SCHistorySnapshot;

    iget v5, v1, Lcom/shinycore/Shared/SCHistorySnapshot;->b:I

    if-gt v5, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iput v3, v0, Lcom/shinycore/Shared/s;->h:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v2, v2, Lcom/shinycore/Shared/s;->c:I

    if-le v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0}, La/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    invoke-virtual {v1, p0}, Lcom/shinycore/Shared/g;->d(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v0}, La/o;->f()V

    move v1, v2

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lcom/shinycore/Shared/SCHistorySnapshot;->d(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v0, v4}, La/o;->b(I)V

    move v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->d:La/f;

    check-cast v0, La/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/o;->b()I

    move-result v1

    :goto_3
    iget-object v2, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v2, v2, Lcom/shinycore/Shared/s;->e:I

    if-le v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, La/o;->f()V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/Shared/f$f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/shinycore/Shared/Tasks/e;->a(Ljava/lang/String;I)Lcom/shinycore/Shared/ad;

    :cond_5
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget v0, v0, Lcom/shinycore/Shared/v;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget v0, v0, Lcom/shinycore/Shared/v;->e:I

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget-object v0, v0, Lcom/shinycore/Shared/v;->d:La/f;

    invoke-virtual {v0, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/shinycore/Shared/v;->e:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_1
    return-void
.end method

.method public O()V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->P()La/f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iput v4, v0, Lcom/shinycore/Shared/v;->e:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-wide v0, p0, Lcom/shinycore/Shared/aa;->p:J

    move-wide v2, v0

    :goto_0
    invoke-virtual {v5}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    iget-object v4, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget v4, v4, Lcom/shinycore/Shared/v;->e:I

    iget-object v6, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget-object v6, v6, Lcom/shinycore/Shared/v;->b:[J

    aput-wide v2, v6, v1

    iput-wide v2, p0, Lcom/shinycore/Shared/aa;->m:J

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aa;->c(Lcom/shinycore/Shared/g;)V

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget v0, v0, Lcom/shinycore/Shared/v;->e:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget-object v4, v4, Lcom/shinycore/Shared/v;->f:[S

    int-to-short v0, v0

    aput-short v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/shinycore/Shared/aa;->p:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-wide v0, p0, Lcom/shinycore/Shared/aa;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/shinycore/Shared/aa;->p:J

    move-wide v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P()La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget v0, v0, Lcom/shinycore/Shared/v;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget-object v0, v0, Lcom/shinycore/Shared/v;->a:La/f;

    goto :goto_0
.end method

.method public Q()Lcom/shinycore/Shared/g;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget v0, v0, Lcom/shinycore/Shared/v;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    iget-object v0, v0, Lcom/shinycore/Shared/v;->a:La/f;

    invoke-virtual {v0}, La/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    goto :goto_0
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/shinycore/Shared/aa;->a(Z)V

    return-void
.end method

.method public S()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Lcom/shinycore/Shared/g;
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    invoke-virtual {v0}, Lcom/shinycore/Shared/v;->d()Lcom/shinycore/Shared/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v0}, Lcom/shinycore/Shared/s;->d()Lcom/shinycore/Shared/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aa;->b(Z)V

    return-void
.end method

.method public V()V
    .locals 11

    const/4 v1, 0x0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v0}, Lcom/shinycore/Shared/s;->c()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    iget-object v2, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v2, v2, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v4, v2, v3

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    move-wide v6, v4

    move-object v4, v0

    move v5, v3

    move v3, v2

    move v0, v1

    :goto_1
    iput-wide v6, p0, Lcom/shinycore/Shared/aa;->m:J

    invoke-virtual {v4, p0}, Lcom/shinycore/Shared/g;->a_(Lcom/shinycore/Shared/aa;)V

    if-nez v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    :goto_2
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->f:[S

    aget-short v5, v0, v5

    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v8, v0, Lcom/shinycore/Shared/s;->e:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Lcom/shinycore/Shared/s;->e:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->d:La/f;

    iget-object v8, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v8, v8, Lcom/shinycore/Shared/s;->e:I

    invoke-virtual {v0, v8}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v4, v0, Lcom/shinycore/Shared/s;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    if-nez v0, :cond_4

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v1, v0, Lcom/shinycore/Shared/s;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/shinycore/Shared/s;->g:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v1, v0, Lcom/shinycore/Shared/s;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/shinycore/Shared/s;->h:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    add-int/lit8 v5, v0, -0x1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0, v5}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    iget-object v4, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v4, v4, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v8, v4, v5

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v4

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    move v3, v1

    :cond_5
    move-wide v6, v8

    move v10, v4

    move-object v4, v0

    move v0, v2

    move v2, v10

    goto :goto_1

    :cond_6
    if-nez v4, :cond_3

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method public W()V
    .locals 12

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0}, La/f;->b()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v6, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0, v6}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    iget-object v3, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v3, v3, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v4, v3, v6

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v3

    move v8, v6

    move-wide v6, v4

    move v4, v3

    move-object v5, v0

    move v0, v2

    :goto_2
    iput-wide v6, p0, Lcom/shinycore/Shared/aa;->m:J

    iget-object v9, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v9, v9, Lcom/shinycore/Shared/s;->e:I

    invoke-virtual {p0, v5}, Lcom/shinycore/Shared/aa;->c(Lcom/shinycore/Shared/g;)V

    if-nez v3, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_3
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v5, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v5, v5, Lcom/shinycore/Shared/s;->f:[S

    aget-short v5, v5, v8

    add-int/2addr v5, v9

    iput v5, v0, Lcom/shinycore/Shared/s;->e:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v5, v0, Lcom/shinycore/Shared/s;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v1, v0, Lcom/shinycore/Shared/s;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/shinycore/Shared/s;->g:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v1, v0, Lcom/shinycore/Shared/s;->h:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/shinycore/Shared/s;->h:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v10, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0, v10}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    iget-object v5, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v5, v5, Lcom/shinycore/Shared/s;->b:[J

    aget-wide v8, v5, v10

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v5

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    move v4, v2

    :cond_4
    move-wide v6, v8

    move v8, v10

    move v11, v3

    move v3, v5

    move-object v5, v0

    move v0, v11

    goto :goto_2

    :cond_5
    if-nez v5, :cond_1

    cmp-long v6, v8, v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_6
    move v3, v0

    goto :goto_3
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/ai;)I
    .locals 4

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    invoke-static {v0, p1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->n_()Lcom/shinycore/Shared/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/r;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(La/q;)Lcom/shinycore/Shared/aa;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/aa;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/shinycore/Shared/f$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->q()V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;
    .locals 8

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/shinycore/Shared/x;

    invoke-static {}, Lcom/shinycore/Shared/aa;->ai()Lcom/shinycore/Shared/o;

    move-result-object v1

    const-string v2, "%s_%d_%X_%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(JZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_0
    iput-wide p1, p0, Lcom/shinycore/Shared/aa;->p:J

    return-void
.end method

.method public a(La/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    const-string v1, "historyIndex"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    if-lez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->A()V

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa$a;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    instance-of v0, p1, La/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/d;

    invoke-interface {v0}, La/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    instance-of v0, v0, La/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    check-cast v0, La/d;

    invoke-interface {v0}, La/d;->b()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public aa()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->H()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->V()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    goto :goto_0
.end method

.method public ab()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->H()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    if-lez v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->V()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    goto :goto_0
.end method

.method public ac()Lcom/shinycore/Shared/g;
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/shinycore/Shared/r;->a:La/f;

    invoke-virtual {v0}, Lcom/shinycore/Shared/r;->a()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/f;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->H()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v1, v1, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v1}, La/f;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->W()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    goto :goto_0
.end method

.method public af()V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->H()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v1, v1, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v1}, La/f;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->W()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    goto :goto_0
.end method

.method public ag()La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/SCHistorySnapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->l:La/f;

    return-object v0
.end method

.method public ah()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/shinycore/Shared/Tasks/e;->b(Ljava/lang/String;)Lcom/shinycore/Shared/ad;

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/Shared/ai;)I
    .locals 4

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    invoke-static {v0, p1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->n_()Lcom/shinycore/Shared/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/Shared/r;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_0
    return-void
.end method

.method public b(La/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aa;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const-string v0, "historyIndex"

    invoke-virtual {p1, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/shinycore/Shared/aa;->h:I

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->b()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 2

    iget-object v0, p1, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/shinycore/Shared/s;

    invoke-direct {v1}, Lcom/shinycore/Shared/s;-><init>()V

    iput-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    :cond_0
    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/s;->a(Lcom/shinycore/Shared/i;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/shinycore/Shared/f$f;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/Shared/f$f;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0, v1}, Lcom/shinycore/Shared/f$f;->a(Lcom/shinycore/Shared/ai;)V

    :cond_2
    iget-object v0, p1, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v0}, Lcom/shinycore/Shared/s;->c()V

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/g;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/Shared/v;

    invoke-direct {v0}, Lcom/shinycore/Shared/v;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/v;->a(Lcom/shinycore/Shared/g;)V

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/o;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/aa;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->N()V

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    invoke-virtual {v0}, Lcom/shinycore/Shared/v;->c()V

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->s()Lcom/shinycore/Shared/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/shinycore/Shared/aa$a;->a(Lcom/shinycore/Shared/aa;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->y()V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->H()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v1, v1, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v1}, La/f;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->W()V

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget v0, v0, Lcom/shinycore/Shared/s;->c:I

    if-ne v0, p1, :cond_3

    :goto_1
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->I()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1
.end method

.method public c(Lcom/shinycore/Shared/g;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;)V

    return-void
.end method

.method public c(Lcom/shinycore/Shared/ai;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lcom/shinycore/Shared/ai;)Lcom/shinycore/Shared/SCHistorySnapshot;
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->l:La/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->l:La/f;

    invoke-virtual {v0}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/Shared/SCHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/shinycore/Shared/g;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/v;->b(Lcom/shinycore/Shared/g;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/s;->b(Lcom/shinycore/Shared/g;)V

    goto :goto_0
.end method

.method public didLoadHistory(Lcom/shinycore/Shared/aa;La/j;)V
    .locals 12

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v0, v0, Lcom/shinycore/Shared/s;->a:La/f;

    invoke-virtual {v0}, La/f;->b()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/shinycore/Shared/f$f;

    if-eqz v1, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->p()Lcom/shinycore/Shared/ai;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v4

    :goto_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    const/4 p1, 0x0

    :cond_0
    :goto_3
    if-nez p1, :cond_1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    if-nez v8, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/shinycore/Shared/s;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/shinycore/Shared/s;->e:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/shinycore/Shared/s;->g:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/shinycore/Shared/s;->h:I

    :cond_1
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->s()Lcom/shinycore/Shared/aa$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/shinycore/Shared/aa$a;->e(Lcom/shinycore/Shared/aa;)V

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->resumeStart()V

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->A()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v4, p0, Lcom/shinycore/Shared/aa;->h:I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->n_()Lcom/shinycore/Shared/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/shinycore/Shared/r;->a()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v10, v9, Lcom/shinycore/Shared/r;->a:La/f;

    iget-object v11, v9, Lcom/shinycore/Shared/r;->f:[S

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v2

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-virtual {v10, v2}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    :goto_5
    aget-short v1, v11, v2

    add-int v6, v7, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v6

    move v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, v9, Lcom/shinycore/Shared/r;->d:La/f;

    check-cast v0, La/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/o;->b()I

    move-result v2

    :goto_6
    move v6, v2

    :goto_7
    if-le v6, v7, :cond_a

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, La/o;->b(I)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, v9, Lcom/shinycore/Shared/r;->a:La/f;

    check-cast v0, La/o;

    move v2, v5

    :goto_8
    if-le v2, v4, :cond_c

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, La/o;->b(I)V

    goto :goto_8

    :cond_b
    if-le v2, v7, :cond_c

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    :cond_c
    if-nez v8, :cond_d

    iget-object v6, v9, Lcom/shinycore/Shared/r;->a:La/f;

    const/4 v2, 0x0

    move v3, v4

    :goto_9
    if-ge v3, v5, :cond_e

    invoke-virtual {v6, v3}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v0, v2, 0x1

    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    :cond_d
    move v2, v3

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v3, La/o;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, La/o;-><init>(I)V

    invoke-virtual {v5}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Lcom/shinycore/Shared/SCHistorySnapshot;->f()I

    move-result v6

    if-gt v6, v4, :cond_f

    :cond_10
    invoke-virtual {v3, v0}, La/o;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object v3, v0

    :cond_12
    new-instance v5, Lcom/shinycore/Shared/s;

    invoke-direct {v5}, Lcom/shinycore/Shared/s;-><init>()V

    iget-object v0, v9, Lcom/shinycore/Shared/r;->a:La/f;

    iput-object v0, v5, Lcom/shinycore/Shared/s;->a:La/f;

    iget-object v0, v9, Lcom/shinycore/Shared/r;->b:[J

    iput-object v0, v5, Lcom/shinycore/Shared/s;->b:[J

    iget-object v0, v9, Lcom/shinycore/Shared/r;->f:[S

    iput-object v0, v5, Lcom/shinycore/Shared/s;->f:[S

    iget-object v0, v9, Lcom/shinycore/Shared/r;->d:La/f;

    iput-object v0, v5, Lcom/shinycore/Shared/s;->d:La/f;

    iput v4, v5, Lcom/shinycore/Shared/s;->c:I

    iput v7, v5, Lcom/shinycore/Shared/s;->e:I

    iput v1, v5, Lcom/shinycore/Shared/s;->g:I

    iput v2, v5, Lcom/shinycore/Shared/s;->h:I

    if-eqz v8, :cond_13

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v5, v0}, Lcom/shinycore/Shared/s;->a(Lcom/shinycore/Shared/s;)V

    :cond_13
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, La/f;->b()I

    move-result v0

    if-lez v0, :cond_16

    if-eqz v8, :cond_16

    const/4 v0, -0x1

    if-nez v3, :cond_15

    new-instance v3, La/o;

    const/16 v1, 0x8

    invoke-direct {v3, v1}, La/o;-><init>(I)V

    move v1, v0

    :goto_c
    invoke-virtual {v2}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    iget v6, v0, Lcom/shinycore/Shared/SCHistorySnapshot;->b:I

    add-int/2addr v6, v4

    if-eq v6, v1, :cond_14

    iput v6, v0, Lcom/shinycore/Shared/SCHistorySnapshot;->b:I

    invoke-virtual {v3, v0}, La/o;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, La/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v0}, Lcom/shinycore/Shared/SCHistorySnapshot;->f()I

    move-result v0

    move v1, v0

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->p()Lcom/shinycore/Shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    iput-object v3, p0, Lcom/shinycore/Shared/aa;->l:La/f;

    iput-object v5, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    goto/16 :goto_3

    :cond_17
    move v0, v2

    goto/16 :goto_a

    :cond_18
    move v0, v1

    goto/16 :goto_5
.end method

.method public e(Lcom/shinycore/Shared/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/shinycore/Shared/aa;->m:J

    return-wide v0
.end method

.method public f(Lcom/shinycore/Shared/g;)V
    .locals 4

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/Shared/f$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/aa;->e(Lcom/shinycore/Shared/g;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/shinycore/Shared/SCVersionAction;->g(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0, v2, v3}, Lcom/shinycore/Shared/f$f;->b(J)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lcom/shinycore/Shared/g;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->J()V

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->R()V

    return v0
.end method

.method public h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/Shared/s;

    invoke-direct {v0}, Lcom/shinycore/Shared/s;-><init>()V

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    iget-object v1, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/s;->a(Lcom/shinycore/Shared/v;)V

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->j:Lcom/shinycore/Shared/v;

    invoke-virtual {v0}, Lcom/shinycore/Shared/v;->c()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->s()Lcom/shinycore/Shared/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/shinycore/Shared/aa$a;->b(Lcom/shinycore/Shared/aa;)V

    :cond_0
    return-void
.end method

.method public n_()Lcom/shinycore/Shared/r;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/SCHistorySnapshot;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/shinycore/Shared/ai;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    return-object v0
.end method

.method protected q()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/Shared/f$f;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/shinycore/Shared/f$d;

    if-eqz v1, :cond_0

    :cond_0
    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->g:Lcom/shinycore/Shared/ai;

    :cond_1
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/shinycore/Shared/aa;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/aa;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/aa;->i:Ljava/lang/String;

    return-object v0
.end method

.method public resumeStart()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->D()V

    :cond_0
    return-void
.end method

.method public s()Lcom/shinycore/Shared/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/aa$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/aa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x_()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->n()V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".his"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/shinycore/Shared/ab;->a(Lcom/shinycore/Shared/aa;Ljava/lang/String;)Lcom/shinycore/Shared/ad;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/aa;->n:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/aa;->n:I

    return-void
.end method
