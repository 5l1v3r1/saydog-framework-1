.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GenericRequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/bumptech/glide/e;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/bumptech/glide/d/m;

.field protected final f:Lcom/bumptech/glide/d/g;

.field private g:Lcom/bumptech/glide/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/f<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/bumptech/glide/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/c<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/bumptech/glide/g;

.field private t:Z

.field private u:Lcom/bumptech/glide/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lcom/bumptech/glide/load/b/b;

.field private y:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/bumptech/glide/f/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/d/m;",
            "Lcom/bumptech/glide/d/g;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/bumptech/glide/h/b;->a()Lcom/bumptech/glide/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/bumptech/glide/c;->t:Z

    .line 73
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()Lcom/bumptech/glide/g/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/d;

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/bumptech/glide/c;->v:I

    .line 75
    iput v1, p0, Lcom/bumptech/glide/c;->w:I

    .line 76
    sget-object v1, Lcom/bumptech/glide/load/b/b;->d:Lcom/bumptech/glide/load/b/b;

    iput-object v1, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/load/b/b;

    .line 77
    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->b()Lcom/bumptech/glide/load/resource/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/c;->d:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    .line 101
    iput-object p6, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/d/m;

    .line 102
    iput-object p7, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/d/g;

    if-eqz p3, :cond_0

    .line 103
    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/f/a;-><init>(Lcom/bumptech/glide/f/f;)V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-nez p1, :cond_1

    .line 107
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lcom/bumptech/glide/g/b/j;FLcom/bumptech/glide/g;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/j<",
            "TTranscodeType;>;F",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/g/d;",
            ")",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 845
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/lang/Object;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/c;

    iget-object v4, v0, Lcom/bumptech/glide/c;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/bumptech/glide/c;->q:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->r:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lcom/bumptech/glide/c;->l:I

    iget-object v12, v0, Lcom/bumptech/glide/c;->B:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lcom/bumptech/glide/c;->C:I

    iget-object v14, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/g/f;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v5}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/b/c;

    move-result-object v16

    iget-object v15, v0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    iget-object v7, v0, Lcom/bumptech/glide/c;->d:Ljava/lang/Class;

    iget-boolean v6, v0, Lcom/bumptech/glide/c;->t:Z

    iget-object v5, v0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/d;

    move-object/from16 v24, v15

    iget v15, v0, Lcom/bumptech/glide/c;->w:I

    move/from16 v25, v15

    iget v15, v0, Lcom/bumptech/glide/c;->v:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/load/b/b;

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    move/from16 v19, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move/from16 v7, p2

    move-object/from16 v23, v15

    move-object/from16 v17, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/bumptech/glide/g/b;->a(Lcom/bumptech/glide/f/f;Ljava/lang/Object;Lcom/bumptech/glide/load/c;Landroid/content/Context;Lcom/bumptech/glide/g;Lcom/bumptech/glide/g/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/g/f;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/load/b/c;Lcom/bumptech/glide/load/g;Ljava/lang/Class;ZLcom/bumptech/glide/g/a/d;IILcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/g/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/g/b/j;Lcom/bumptech/glide/g/h;)Lcom/bumptech/glide/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/g/h;",
            ")",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-eqz v0, :cond_4

    .line 802
    iget-boolean v0, p0, Lcom/bumptech/glide/c;->A:Z

    if-eqz v0, :cond_0

    .line 803
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/d;

    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()Lcom/bumptech/glide/g/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v1, p0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/d;

    iput-object v1, v0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/d;

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    if-nez v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    invoke-direct {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    .line 815
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/c;->w:I

    iget v1, p0, Lcom/bumptech/glide/c;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget v0, v0, Lcom/bumptech/glide/c;->w:I

    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget v1, v1, Lcom/bumptech/glide/c;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget v1, p0, Lcom/bumptech/glide/c;->w:I

    iget v2, p0, Lcom/bumptech/glide/c;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/c;->b(II)Lcom/bumptech/glide/c;

    .line 821
    :cond_3
    new-instance v0, Lcom/bumptech/glide/g/h;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/g/h;-><init>(Lcom/bumptech/glide/g/d;)V

    .line 822
    iget-object p2, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;FLcom/bumptech/glide/g;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object p2

    const/4 v1, 0x1

    .line 824
    iput-boolean v1, p0, Lcom/bumptech/glide/c;->A:Z

    .line 826
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;Lcom/bumptech/glide/g/h;)Lcom/bumptech/glide/g/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 827
    iput-boolean v1, p0, Lcom/bumptech/glide/c;->A:Z

    .line 828
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/g/c;)V

    return-object v0

    .line 830
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 832
    new-instance v0, Lcom/bumptech/glide/g/h;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/g/h;-><init>(Lcom/bumptech/glide/g/d;)V

    .line 833
    iget-object p2, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;FLcom/bumptech/glide/g;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object p2

    .line 834
    iget-object v1, p0, Lcom/bumptech/glide/c;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/g;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;FLcom/bumptech/glide/g;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object p1

    .line 835
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/g/h;->a(Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/g/c;)V

    return-object v0

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;FLcom/bumptech/glide/g;Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/g/c;

    move-result-object p1

    return-object p1
.end method

.method private a()Lcom/bumptech/glide/g;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    if-ne v0, v1, :cond_0

    .line 784
    sget-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    sget-object v1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    if-ne v0, v1, :cond_1

    .line 786
    sget-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    goto :goto_0

    .line 788
    :cond_1
    sget-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    :goto_0
    return-object v0
.end method

.method private b(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    if-nez v0, :cond_0

    .line 795
    sget-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/g;

    :cond_0
    const/4 v0, 0x0

    .line 797
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;Lcom/bumptech/glide/g/h;)Lcom/bumptech/glide/g/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/b/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 683
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    if-nez p1, :cond_0

    .line 685
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/c;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    sget-object v0, Lcom/bumptech/glide/c$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()V

    goto :goto_0

    .line 691
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()V

    .line 704
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/c;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/g/b/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 649
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    if-nez p1, :cond_0

    .line 651
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/c;->j:Z

    if-nez v0, :cond_1

    .line 654
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/g/b/j;->a()Lcom/bumptech/glide/g/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 660
    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    .line 661
    iget-object v1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/d/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d/m;->b(Lcom/bumptech/glide/g/c;)V

    .line 662
    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->a()V

    .line 665
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/c;

    move-result-object v0

    .line 666
    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/b/j;->a(Lcom/bumptech/glide/g/c;)V

    .line 667
    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/d/g;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/d/g;->a(Lcom/bumptech/glide/d/h;)V

    .line 668
    iget-object v1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/d/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d/m;->a(Lcom/bumptech/glide/g/c;)V

    return-object p1
.end method

.method public b(II)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 570
    invoke-static {p1, p2}, Lcom/bumptech/glide/i/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c;->w:I

    .line 574
    iput p2, p0, Lcom/bumptech/glide/c;->v:I

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 425
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/c;->u:Lcom/bumptech/glide/g/a/d;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/f<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 538
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/g/f;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/b;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/load/b/b;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b<",
            "TDataType;>;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/b;)V

    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 595
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/c;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e<",
            "TDataType;TResourceType;>;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/e;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 614
    iput-boolean p1, p0, Lcom/bumptech/glide/c;->j:Z

    return-object p0
.end method

.method public b(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 555
    iput-boolean p1, p0, Lcom/bumptech/glide/c;->t:Z

    return-object p0
.end method

.method public varargs b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/bumptech/glide/c;->z:Z

    .line 323
    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 324
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->y:Lcom/bumptech/glide/load/g;

    :goto_0
    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 510
    iput p1, p0, Lcom/bumptech/glide/c;->l:I

    return-object p0
.end method

.method public c(II)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 721
    new-instance v0, Lcom/bumptech/glide/g/e;

    iget-object v1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/g/e;-><init>(Landroid/os/Handler;II)V

    .line 725
    iget-object p1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/c$1;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/c$1;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/g/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 441
    iput p1, p0, Lcom/bumptech/glide/c;->k:I

    return-object p0
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/bumptech/glide/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 631
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c;

    .line 633
    iget-object v1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/a;->g()Lcom/bumptech/glide/f/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/f/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()Lcom/bumptech/glide/g/a/d;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/g/a/d;)Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method
