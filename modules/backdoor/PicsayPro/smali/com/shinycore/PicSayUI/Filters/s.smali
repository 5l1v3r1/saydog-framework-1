.class public Lcom/shinycore/PicSayUI/Filters/s;
.super Lcom/shinycore/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Filters/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shinycore/a/j",
        "<",
        "Lcom/shinycore/PicSayUI/Filters/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lcom/shinycore/PicSayUI/Filters/aa;

.field b:I

.field final c:F

.field d:Z

.field e:Lcom/shinycore/Shared/aa;

.field f:Lcom/shinycore/PicSay/t;

.field final g:[Lcom/shinycore/Shared/t;

.field final h:[Lcom/shinycore/Shared/t;

.field final i:[Lcom/shinycore/Shared/t;

.field j:Lcom/shinycore/PicSayUI/Filters/g;

.field k:Z

.field l:Lcom/shinycore/Shared/t;

.field m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/shinycore/PicSayUI/Filters/s;

    const-string v1, "renderViewImageIfNeeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/PicSayUI/Filters/s;->o:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lb/c;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/s$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/shinycore/a/j;-><init>(Lb/c;Lcom/shinycore/a/a;)V

    const v0, 0x6e6f726d

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->c:F

    new-array v0, v1, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    new-array v0, v1, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->h:[Lcom/shinycore/Shared/t;

    new-array v0, v1, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->i:[Lcom/shinycore/Shared/t;

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/g;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/g;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g;->D()V

    return-void
.end method


# virtual methods
.method a()Lcom/shinycore/PicSayUI/Filters/aa;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->a:Lcom/shinycore/PicSayUI/Filters/aa;

    return-object v0
.end method

.method public a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;
    .locals 5

    const/4 v4, 0x0

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v1, v1, p6

    if-nez v1, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v1, v1, p7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->l()V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    aget-object v0, p1, v4

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->g()I

    move-result v0

    invoke-static {p6, p7, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    aput-object v0, p1, p2

    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p4, p5}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move-object v0, v1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p4, p5}, Lcom/shinycore/Shared/t;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    :cond_6
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    aget-object v1, v1, p2

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    :cond_7
    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->m()V

    :cond_8
    move-object v1, v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    aget-object v0, v0, p2

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->c()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    if-eqz v2, :cond_3

    aget-object v3, p1, v4

    new-instance v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-virtual {v0, v3, v4}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    iput-object v2, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v0

    if-eqz p3, :cond_c

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    const v3, 0x6d697820

    if-eq v2, v3, :cond_b

    if-nez p2, :cond_c

    :cond_b
    aget-object v2, p1, p3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_c
    if-eqz p8, :cond_d

    invoke-virtual {v0, p0, p8}, Lcom/shinycore/Shared/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_d
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    goto :goto_1
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSay/t;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/s;->f:Lcom/shinycore/PicSay/t;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    aput-object v1, v0, v3

    :cond_0
    check-cast p1, Lcom/shinycore/PicSayUI/Filters/f;

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/f;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->g()I

    move-result v0

    if-le v0, v3, :cond_1

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/s;->d:Z

    :cond_1
    invoke-virtual {p2}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->s:Lcom/shinycore/a/i;

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/a/i;->a(FF)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->r()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, v4}, Lcom/shinycore/a/i;->a(Z)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0, p0}, Lcom/shinycore/a/i;->a(Lcom/shinycore/a/i$a;)V

    return-void
.end method

.method a(Lcom/shinycore/Shared/am;[Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/ai;Lcom/shinycore/PicSayUI/Filters/g;Ljava/lang/reflect/Method;)V
    .locals 15

    move-object/from16 v0, p1

    iget v5, v0, Lcom/shinycore/Shared/am;->c:F

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    iget v1, v6, LQuartzCore/CGRect;->c:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v7, v1

    iget v1, v6, LQuartzCore/CGRect;->d:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v8, v1

    const/4 v1, 0x2

    aget-object v14, p2, v1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v11, v1

    :goto_0
    const v4, -0xbbbbbc

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lcom/shinycore/PicSay/Filters/t;

    if-eqz v9, :cond_7

    check-cast v1, Lcom/shinycore/PicSay/Filters/t;

    iget v2, v1, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    iget v1, v1, Lcom/shinycore/PicSay/Filters/t;->amount:F

    move v12, v2

    move v2, v1

    :goto_1
    new-instance v1, Lcom/shinycore/PicSay/Tasks/a;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Tasks/a;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/shinycore/PicSay/Tasks/a;

    iput v12, v10, Lcom/shinycore/PicSay/Tasks/a;->h:I

    iput v2, v10, Lcom/shinycore/PicSay/Tasks/a;->i:F

    iput v4, v10, Lcom/shinycore/PicSay/Tasks/a;->j:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v11, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/shinycore/PicSayUI/Filters/s;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v4, 0x1

    const v2, 0x6d697820

    if-ne v12, v2, :cond_5

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    if-nez v2, :cond_5

    const/4 v4, 0x0

    move-object v13, v1

    :goto_2
    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/shinycore/PicSayUI/Filters/s;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    invoke-virtual {v10, v14, v1}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    :cond_0
    :goto_3
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    move-object/from16 v0, p5

    invoke-virtual {v10, p0, v0}, Lcom/shinycore/PicSay/Tasks/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v10}, Lcom/shinycore/PicSay/Tasks/a;->go()V

    return-void

    :cond_1
    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v10, v14, v1}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/shinycore/PicSayUI/Filters/s;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v10, v1, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v4, 0x4

    :cond_3
    :goto_4
    const/4 v3, 0x3

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/shinycore/PicSayUI/Filters/s;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v10, v1, v2}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    goto :goto_3

    :cond_4
    const v1, 0x6d697820

    if-ne v12, v1, :cond_3

    if-eqz v11, :cond_3

    const/16 v1, 0xb

    invoke-virtual {v10, v13, v1}, Lcom/shinycore/PicSay/Tasks/a;->a(Lcom/shinycore/Shared/t;I)V

    goto :goto_4

    :cond_5
    move-object v13, v1

    goto :goto_2

    :cond_6
    move-object v13, v1

    goto :goto_2

    :cond_7
    move v12, v3

    goto/16 :goto_1
.end method

.method a(Lcom/shinycore/Shared/t;Ljava/lang/reflect/Method;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    instance-of v0, v0, Lcom/shinycore/PicSayUI/Filters/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/f;

    iget v1, p1, Lcom/shinycore/Shared/t;->c:F

    const v4, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/f;->a(Z)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0, p2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v3, v0}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->r_()V

    return-void
.end method

.method public b(Lcom/shinycore/a/a$a;)V
    .locals 29

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object/from16 v18, v2

    check-cast v18, Lcom/shinycore/PicSayUI/Filters/s$a;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->p:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/shinycore/PicSayUI/Filters/s;->k:Z

    move/from16 v25, v0

    if-nez v24, :cond_c

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->k:Z

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v26

    if-eqz v26, :cond_d

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v24, :cond_23

    if-eqz v4, :cond_23

    move-object/from16 v0, v18

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->u:F

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->v:LQuartzCore/CGRect;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v5}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_2
    move/from16 v21, v2

    :goto_3
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    sget-object v3, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    invoke-virtual {v2, v3}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/s;->h:[Lcom/shinycore/Shared/t;

    move-object/from16 v27, v0

    const/4 v2, 0x2

    aget-object v2, v27, v2

    move-object v4, v2

    check-cast v4, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->l:Lcom/shinycore/Shared/t;

    move-object/from16 v0, v26

    if-ne v0, v2, :cond_f

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    const/4 v5, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->H()Lcom/shinycore/Shared/ai;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    invoke-virtual {v11}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/f$f;

    invoke-interface {v2}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_22

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/s;->l:Lcom/shinycore/Shared/t;

    move-object/from16 v0, v26

    if-ne v5, v0, :cond_0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/shinycore/Shared/TimImageProxy;->H()Lcom/shinycore/Shared/ai;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1

    invoke-virtual {v11, v5}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;)I

    move-result v10

    const/4 v5, -0x1

    if-ne v10, v5, :cond_12

    :cond_1
    :goto_7
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_20

    if-nez v21, :cond_20

    if-eqz v3, :cond_20

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    if-nez v3, :cond_3

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->l:Lcom/shinycore/Shared/t;

    move-object/from16 v0, v26

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->d:Lcom/shinycore/Shared/w;

    instance-of v3, v2, Lcom/shinycore/PicSay/Action/StrokeAction;

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->b:Lcom/shinycore/PicSayUI/Filters/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    check-cast v2, Lcom/shinycore/PicSay/Action/StrokeAction;

    move-object/from16 v0, v18

    iget v6, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->c:F

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v5, v6, v8}, Lcom/shinycore/PicSayUI/Filters/g;->a(Lcom/shinycore/PicSay/Action/StrokeAction;Lcom/shinycore/PicSayUI/Filters/b;FZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Filters/g;->w_()Lcom/shinycore/Shared/t;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/TimImageProxy;

    iget v3, v2, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v2, v5, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    :goto_8
    const/4 v6, 0x0

    const/4 v5, 0x1

    move v12, v2

    move v11, v3

    move-object/from16 v19, v7

    move v2, v5

    move v3, v6

    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v0, v5, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v2, :cond_6

    iget v2, v4, Lcom/shinycore/Shared/TimImageProxy;->c:F

    iget-object v3, v4, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    move-object/from16 v0, v28

    iget v5, v0, LQuartzCore/CGRect;->a:F

    iget v6, v3, LQuartzCore/CGRect;->a:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_17

    const/4 v13, 0x0

    :goto_a
    move-object/from16 v0, v28

    iget v5, v0, LQuartzCore/CGRect;->b:F

    iget v6, v3, LQuartzCore/CGRect;->b:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_18

    const/4 v14, 0x0

    :goto_b
    move-object/from16 v0, v28

    iget v5, v0, LQuartzCore/CGRect;->a:F

    move-object/from16 v0, v28

    iget v6, v0, LQuartzCore/CGRect;->c:F

    add-float/2addr v5, v6

    iget v6, v3, LQuartzCore/CGRect;->a:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    iget v6, v4, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v15, v5, v13

    move-object/from16 v0, v28

    iget v5, v0, LQuartzCore/CGRect;->b:F

    move-object/from16 v0, v28

    iget v6, v0, LQuartzCore/CGRect;->d:F

    add-float/2addr v5, v6

    iget v3, v3, LQuartzCore/CGRect;->b:F

    sub-float v3, v5, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v4, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v16, v2, v14

    if-lez v15, :cond_5

    if-lez v16, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/shinycore/PicSay/Filters/t;

    if-eqz v6, :cond_1f

    check-cast v2, Lcom/shinycore/PicSay/Filters/t;

    iget v5, v2, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    iget v3, v2, Lcom/shinycore/PicSay/Filters/t;->amount:F

    move v2, v5

    :goto_c
    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->m()V

    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->I()V

    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->t()Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    aget-object v5, v27, v5

    check-cast v5, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/shinycore/Shared/TimImageProxy;->j:I

    const/4 v6, 0x1

    move v7, v6

    :goto_d
    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/shinycore/PicSayUI/Filters/s;->d:Z

    if-eqz v6, :cond_19

    iget v4, v4, Lcom/shinycore/Shared/TimImageProxy;->j:I

    const/4 v10, 0x0

    move v9, v8

    move/from16 v20, v7

    move v8, v4

    :goto_e
    const/4 v4, 0x0

    aget-object v4, v27, v4

    check-cast v4, Lcom/shinycore/Shared/TimImageProxy;

    iget v4, v4, Lcom/shinycore/Shared/TimImageProxy;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v17}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->blend_layer_toBitmap(IFIIIIIIIIIIIIILandroid/graphics/Bitmap;)Z

    const v12, -0xbbbbbc

    if-eqz v20, :cond_4

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/shinycore/Shared/TimImageProxy;->blendBitmap_withBackgroundColor_rect(Landroid/graphics/Bitmap;IIIII)V

    :cond_4
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/am;->a(Lcom/shinycore/Shared/ai;)V

    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/am;->a(La/j;)V

    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->J()V

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v24, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Filters/s$a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQuartzCore/h;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/shinycore/a/a$a;->i:[F

    sget v5, Lb/i;->a:F

    invoke-virtual {v2, v4, v5}, LQuartzCore/h;->a([FF)[F

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/shinycore/a/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    :cond_8
    if-eqz v21, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-nez v24, :cond_1b

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->j()V

    :cond_a
    :goto_f
    if-nez v24, :cond_b

    invoke-virtual/range {p0 .. p1}, Lcom/shinycore/PicSayUI/Filters/s;->d(Lcom/shinycore/a/a$a;)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v2, v4}, Lcom/shinycore/PicSayUI/Filters/g;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Filters/g;->H()V

    invoke-virtual {v4}, Lcom/shinycore/Shared/TimImageProxy;->m()V

    iget-object v11, v11, Lcom/shinycore/Shared/aa;->k:Lcom/shinycore/Shared/s;

    invoke-virtual {v11}, Lcom/shinycore/Shared/i;->a()I

    move-result v12

    move v8, v10

    :goto_10
    if-ge v8, v12, :cond_21

    iget-object v2, v11, Lcom/shinycore/Shared/i;->a:La/f;

    invoke-virtual {v2, v8}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/g;

    instance-of v10, v2, Lcom/shinycore/PicSay/Action/b;

    if-eqz v10, :cond_14

    instance-of v10, v2, Lcom/shinycore/PicSay/Action/TransformCanvasAction;

    if-eqz v10, :cond_13

    const/4 v5, 0x1

    const/4 v2, 0x1

    :goto_11
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v6}, Lcom/shinycore/PicSayUI/Filters/g;->I()V

    move v8, v5

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v13, v11, Lcom/shinycore/Shared/i;->b:[J

    aget-wide v14, v13, v8

    iput-wide v14, v10, Lcom/shinycore/PicSayUI/Filters/g;->m:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v10, v2}, Lcom/shinycore/PicSayUI/Filters/g;->c(Lcom/shinycore/Shared/g;)V

    :cond_14
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_10

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v3, v3, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    invoke-virtual {v3, v8}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lcom/shinycore/PicSay/Filters/t;

    if-eqz v8, :cond_16

    check-cast v3, Lcom/shinycore/PicSay/Filters/t;

    check-cast v2, Lcom/shinycore/Shared/SCKeyFloatAction;

    iget v2, v2, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    iput v2, v3, Lcom/shinycore/PicSay/Filters/t;->amount:F

    :cond_16
    move v2, v5

    move v3, v6

    goto/16 :goto_8

    :cond_17
    mul-float/2addr v5, v2

    float-to-int v13, v5

    goto/16 :goto_a

    :cond_18
    mul-float/2addr v5, v2

    float-to-int v14, v5

    goto/16 :goto_b

    :cond_19
    const/4 v6, 0x3

    aget-object v6, v27, v6

    check-cast v6, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v6, :cond_1c

    iget v9, v6, Lcom/shinycore/Shared/TimImageProxy;->j:I

    const/4 v6, 0x4

    aget-object v6, v27, v6

    check-cast v6, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v6, :cond_1a

    iget v6, v6, Lcom/shinycore/Shared/TimImageProxy;->j:I

    const v8, 0x6d697820

    if-ne v2, v8, :cond_1d

    const/4 v7, 0x1

    move v8, v7

    move v7, v9

    :goto_12
    iget v10, v4, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move v9, v6

    move/from16 v20, v8

    move v8, v7

    goto/16 :goto_e

    :cond_1a
    const v6, 0x6d697820

    if-ne v2, v6, :cond_1c

    move v6, v5

    move v8, v7

    move v7, v9

    goto :goto_12

    :cond_1b
    if-eqz v25, :cond_a

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/s;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1c
    move v6, v8

    move v8, v7

    move v7, v9

    goto :goto_12

    :cond_1d
    move v8, v7

    move v7, v9

    goto :goto_12

    :cond_1e
    move v5, v6

    goto/16 :goto_d

    :cond_1f
    move v2, v5

    goto/16 :goto_c

    :cond_20
    move v12, v5

    move v11, v6

    move-object/from16 v19, v7

    move v2, v8

    move v3, v9

    goto/16 :goto_9

    :cond_21
    move v2, v5

    move v5, v6

    goto/16 :goto_11

    :cond_22
    move v2, v5

    goto/16 :goto_7

    :cond_23
    move/from16 v21, v2

    goto/16 :goto_3
.end method

.method c()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->a:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/shinycore/a/a$a;)V
    .locals 13

    iget-object v0, p1, Lcom/shinycore/a/a$a;->c:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    move-object v4, v1

    check-cast v4, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget-object v7, p1, Lcom/shinycore/a/a$a;->n:Landroid/graphics/Rect;

    iget-object v8, p1, Lcom/shinycore/a/a$a;->o:Landroid/graphics/RectF;

    iget-object v5, p1, Lcom/shinycore/a/a$a;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/Filters/s$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v6, v1

    :goto_0
    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/Filters/s$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSayUI/Filters/s$a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuartzCore/h;

    iget-object v10, p1, Lcom/shinycore/a/a$a;->h:Landroid/graphics/Matrix;

    iget-object v11, p1, Lcom/shinycore/a/a$a;->i:[F

    sget v12, Lb/i;->a:F

    invoke-virtual {v1, v11, v12}, LQuartzCore/h;->a([FF)[F

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v6, v9, v1}, Lcom/shinycore/PicSayUI/Filters/s;->a(Lcom/shinycore/a/a$a;ZLcom/shinycore/Shared/t;Z)Z

    move-result v11

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-eqz v11, :cond_0

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->p()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v7, v1, v2, v4, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v3, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v8}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->p()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9}, Lcom/shinycore/Shared/al;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v9, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v8}, LQuartzCore/CGRect;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-super {p0, p1}, Lcom/shinycore/a/j;->e(Lcom/shinycore/a/a$a;)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    :cond_5
    iget-object v1, p1, Lcom/shinycore/a/a$a;->m:Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    const/high16 v1, -0x10000

    :goto_4
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v4, Lcom/shinycore/PicSayUI/Filters/s$a;->q:F

    iget v4, v4, Lcom/shinycore/PicSayUI/Filters/s$a;->r:F

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    goto :goto_4
.end method

.method d()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->f:Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method public didRenderFullImage(Lcom/shinycore/Shared/am;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->i:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/am;->a(Lcom/shinycore/Shared/ai;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/Filters/s$a;->b(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->C()V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->A()V

    goto :goto_0
.end method

.method public didRenderViewImage(Lcom/shinycore/Shared/am;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->x()Lb/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c;->a(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->v()Z

    move-result v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget v3, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->u:F

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->v:LQuartzCore/CGRect;

    invoke-virtual {p1, v3, v0}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    const/high16 v5, 0x800000

    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    move v3, v1

    :goto_2
    if-eqz v4, :cond_8

    if-nez v0, :cond_7

    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    const v5, -0x800001

    and-int/2addr v3, v5

    iput v3, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->d()Lcom/shinycore/PicSay/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v3

    iget v5, v3, Lcom/shinycore/Shared/t;->a:F

    iput v5, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->q:F

    iget v3, v3, Lcom/shinycore/Shared/t;->b:F

    iput v3, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->r:F

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/s;->s:Lcom/shinycore/a/i;

    invoke-virtual {v3}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Filters/s$a;->b(LQuartzCore/h;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->C()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->A()V

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->n:Z

    if-eqz v0, :cond_0

    :cond_5
    if-nez v4, :cond_0

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/s;->o:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_2
.end method

.method public f()Lcom/shinycore/Shared/ad;
    .locals 6

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->a()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/aa;->a([Lcom/shinycore/Shared/t;IIII)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->n:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->c()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->Q()Lcom/shinycore/Shared/g;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->C()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/shinycore/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->renderViewImageIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->s:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v0

    iget v3, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    invoke-virtual {v0, v3, v2}, Lcom/shinycore/Shared/t;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->renderFullImageIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/shinycore/PicSayUI/Filters/s;->o:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k()Lcom/shinycore/Shared/al;
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s$a;->d()Lcom/shinycore/Shared/al;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/shinycore/Shared/al;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v0

    return-object v0
.end method

.method public renderFullImageIfNeeded()Z
    .locals 14

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v11

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->c()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v12

    instance-of v13, v12, Lcom/shinycore/PicSay/Filters/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_3

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_11

    sget-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v2, v0, LQuartzCore/j;->a:F

    sget-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    iget v3, v0, LQuartzCore/j;->b:F

    sget-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    if-nez v0, :cond_8

    new-instance v0, Lcom/shinycore/Shared/am;

    invoke-direct {v0}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v1, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget v4, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/shinycore/Shared/am;->a(FFFF)V

    move-object v9, v0

    :goto_3
    iget v4, v9, Lcom/shinycore/Shared/am;->c:F

    iget-object v5, v9, Lcom/shinycore/Shared/am;->d:LQuartzCore/CGRect;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->i:[Lcom/shinycore/Shared/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4, v5}, Lcom/shinycore/Shared/t;->b(FLQuartzCore/CGRect;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_f

    iget v0, v5, LQuartzCore/CGRect;->c:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v6, v0

    iget v0, v5, LQuartzCore/CGRect;->d:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/s;->i:[Lcom/shinycore/Shared/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/shinycore/PicSayUI/Filters/s;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/i;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/g;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSayUI/Filters/i;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/s;->w:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, v0}, Lcom/shinycore/PicSayUI/Filters/s;->a(Lcom/shinycore/Shared/t;Ljava/lang/reflect/Method;)Z

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->a()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/s;->f()Lcom/shinycore/Shared/ad;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/shinycore/PicSayUI/Filters/s;->w:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v0}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->m()V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/shinycore/PicSayUI/Filters/s;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_d

    :cond_c
    invoke-virtual {v12}, Lcom/shinycore/PicSay/Filters/n;->f()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/s;->i:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x0

    sget-object v5, Lcom/shinycore/PicSayUI/Filters/s;->x:Ljava/lang/reflect/Method;

    move-object v0, p0

    move-object v1, v9

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/s;->a(Lcom/shinycore/Shared/am;[Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/ai;Lcom/shinycore/PicSayUI/Filters/g;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move v0, v10

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_1

    :cond_11
    move-object v9, v1

    goto/16 :goto_3
.end method

.method public renderViewImageIfNeeded()Z
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->y()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->H:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    check-cast v2, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v2}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget v6, v14, Lcom/shinycore/PicSayUI/Filters/s$a;->u:F

    iget-object v7, v14, Lcom/shinycore/PicSayUI/Filters/s$a;->v:LQuartzCore/CGRect;

    iget v2, v14, Lcom/shinycore/PicSayUI/Filters/s$a;->s:I

    int-to-float v0, v2

    move/from16 v17, v0

    iget v2, v14, Lcom/shinycore/PicSayUI/Filters/s$a;->t:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->n:Z

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(I)Lcom/shinycore/Shared/am;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->c()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/t;

    move/from16 v20, v0

    if-eqz v2, :cond_7

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->m:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    invoke-virtual {v2, v6, v7}, Lcom/shinycore/Shared/am;->b(FLQuartzCore/CGRect;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->H()Lcom/shinycore/Shared/ai;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    if-eqz v20, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    check-cast v2, Lcom/shinycore/PicSay/Filters/n;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    monitor-exit p0

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    monitor-exit p0

    goto/16 :goto_0

    :cond_5
    const v2, 0x6d697820

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->l:Lcom/shinycore/Shared/t;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->h:[Lcom/shinycore/Shared/t;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6, v7}, Lcom/shinycore/Shared/t;->b(FLQuartzCore/CGRect;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_18

    iget v2, v7, LQuartzCore/CGRect;->c:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    iget v2, v7, LQuartzCore/CGRect;->d:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->h:[Lcom/shinycore/Shared/t;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/shinycore/PicSayUI/Filters/s;->a([Lcom/shinycore/Shared/t;IIFLQuartzCore/CGRect;FFLjava/lang/reflect/Method;)Lcom/shinycore/Shared/t;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSayUI/Filters/s;->e:Lcom/shinycore/Shared/aa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v8 .. v13}, Lcom/shinycore/PicSayUI/Filters/i;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/t;Lcom/shinycore/PicSayUI/Filters/g;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSayUI/Filters/i;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/s;->o:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lcom/shinycore/PicSayUI/Filters/s;->a(Lcom/shinycore/Shared/t;Ljava/lang/reflect/Method;)Z

    const/4 v2, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->a()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->f()Lcom/shinycore/Shared/ad;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/shinycore/PicSayUI/Filters/s;->o:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :goto_4
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/shinycore/PicSayUI/Filters/s;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, La/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->r:I

    invoke-virtual {v14}, Lcom/shinycore/PicSayUI/Filters/s$a;->e()Lcom/shinycore/Shared/al;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->s:Lcom/shinycore/a/i;

    invoke-virtual {v2}, Lcom/shinycore/a/i;->f()LQuartzCore/j;

    move-result-object v2

    iget v3, v2, LQuartzCore/j;->a:F

    iget v2, v2, LQuartzCore/j;->b:F

    invoke-static {v7, v6, v3, v2}, Lcom/shinycore/Shared/t;->a(LQuartzCore/CGRect;FFF)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/s;->renderFullImageIfNeeded()Z

    :cond_c
    const/4 v3, 0x0

    sget-object v2, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/am;

    invoke-virtual {v2}, Lcom/shinycore/Shared/am;->j()Z

    move-result v5

    if-nez v5, :cond_10

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/Shared/am;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v2

    :cond_d
    if-nez v3, :cond_12

    new-instance v3, Lcom/shinycore/Shared/am;

    invoke-direct {v3}, Lcom/shinycore/Shared/am;-><init>()V

    sget-object v2, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lcom/shinycore/Shared/am;->b(FF)V

    invoke-virtual {v3, v6, v7}, Lcom/shinycore/Shared/am;->a(FLQuartzCore/CGRect;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/am;->a(Lcom/shinycore/Shared/ai;)V

    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v2

    if-eqz v20, :cond_14

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_13

    :cond_e
    invoke-virtual/range {v19 .. v19}, Lcom/shinycore/PicSay/Filters/n;->f()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s;->l:Lcom/shinycore/Shared/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/Filters/s;->h:[Lcom/shinycore/Shared/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSayUI/Filters/s;->j:Lcom/shinycore/PicSayUI/Filters/g;

    const-string v2, "didRenderViewImage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/shinycore/Shared/am;

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, La/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Lcom/shinycore/PicSayUI/Filters/s;->a(Lcom/shinycore/Shared/am;[Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/ai;Lcom/shinycore/PicSayUI/Filters/g;Ljava/lang/reflect/Method;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    move-object v2, v3

    :cond_11
    move-object v3, v2

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Lcom/shinycore/Shared/am;->m()V

    goto :goto_6

    :cond_13
    check-cast v2, Lcom/shinycore/PicSay/Filters/n;

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    goto :goto_7

    :cond_14
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    if-eq v2, v4, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    const v4, 0x6d697820

    if-eq v2, v4, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    xor-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_16
    const v2, 0x6d697820

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/am;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    move v2, v15

    goto/16 :goto_3
.end method
