.class public Lcom/daaw/avee/comp/Visualizer/c/r;
.super Ljava/lang/Object;
.source "RenderState.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/c/r$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private final D:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private final E:Lcom/daaw/avee/comp/Visualizer/c/z;

.field public final a:F

.field public b:I

.field public c:I

.field d:Lc/a/a/a;

.field public final e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Visualizer/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/daaw/avee/comp/Visualizer/c/z;

.field public final h:Lcom/daaw/avee/comp/Visualizer/c/z;

.field public final i:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:F

.field private n:F

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/daaw/avee/comp/Visualizer/g;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/k;)V
    .locals 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 44
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->a:F

    const/16 v1, 0x10

    .line 46
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->j:[F

    .line 47
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->k:[F

    .line 48
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->l:[F

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    .line 51
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->n:F

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    const-wide/16 v3, 0x0

    .line 53
    iput-wide v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->p:J

    .line 55
    iput-wide v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->q:J

    .line 56
    iput-wide v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->r:J

    .line 57
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->s:F

    const/4 v3, 0x2

    .line 59
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->t:I

    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->u:I

    .line 60
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->v:I

    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->w:I

    .line 61
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->b:I

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->c:I

    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->x:I

    .line 64
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/g;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/g;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->d:Lc/a/a/a;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    .line 72
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->z:Z

    const/4 v3, 0x1

    .line 73
    iput-boolean v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->A:Z

    .line 75
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->B:I

    .line 76
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->C:I

    .line 79
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->g:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 80
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->h:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 81
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->i:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 82
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->D:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 83
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v3}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->E:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 86
    new-instance v3, Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-direct {v3, p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;-><init>(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/k;)V

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    .line 87
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->l:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->l:[F

    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public A()Lcom/daaw/avee/Common/ar;
    .locals 4

    const/4 v0, 0x1

    .line 528
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x84e8

    .line 529
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 531
    aget v0, v0, v1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OGL Max render buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullscreen size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->o()I

    move-result v1

    .line 537
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->p()I

    move-result v2

    .line 539
    new-instance v3, Lcom/daaw/avee/Common/ar;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/daaw/avee/Common/ar;-><init>(II)V

    return-object v3
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x0

    .line 664
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Lcom/daaw/avee/comp/Visualizer/c/o$a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    return-object v0
.end method

.method public a(FFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 13

    move-object v12, p0

    .line 590
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    .line 593
    invoke-virtual {v12}, Lcom/daaw/avee/comp/Visualizer/c/r;->c()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v12}, Lcom/daaw/avee/comp/Visualizer/c/r;->d()I

    move-result v1

    int-to-float v6, v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move v2, p1

    move v3, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 590
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(FFILcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 13

    move-object v12, p0

    .line 578
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    .line 581
    invoke-virtual {v12}, Lcom/daaw/avee/comp/Visualizer/c/r;->c()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v12}, Lcom/daaw/avee/comp/Visualizer/c/r;->d()I

    move-result v1

    int-to-float v6, v1

    .line 583
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v8

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v11, 0x1

    move-object v1, v12

    move v2, p1

    move v3, p2

    move/from16 v7, p3

    move-object/from16 v10, p4

    .line 578
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 380
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->x:I

    if-ne v0, p1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daaw/avee/comp/Visualizer/c/f;->c(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    const/16 v0, 0x303

    const/16 v1, 0x302

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 403
    :pswitch_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 395
    :pswitch_3
    invoke-static {v2, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x301

    .line 391
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 387
    :pswitch_5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 414
    :goto_0
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->x:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(III)V
    .locals 8

    .line 240
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/g;->e:I

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->d:I

    .line 241
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->e:I

    .line 242
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/g;->g:I

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/g;->f:I

    .line 243
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->g:I

    .line 244
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/g;->i:I

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/g;->h:I

    .line 245
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->i:I

    .line 246
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v2, v2, Lcom/daaw/avee/comp/Visualizer/g;->j:I

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/g;->k:I

    .line 247
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->j:I

    .line 251
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->b:I

    .line 252
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->c:I

    const p2, 0x3a83126f    # 0.001f

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 255
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    const-wide/16 v2, 0x0

    .line 256
    iput-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->q:J

    .line 258
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    .line 259
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->n:F

    .line 261
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    div-float v2, p3, v2

    float-to-int v2, v2

    iput v2, p1, Lcom/daaw/avee/comp/Visualizer/g;->b:I

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 266
    iget-wide v4, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->q:J

    sub-long v6, v2, v4

    long-to-int p1, v6

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    .line 267
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v4, p1, Lcom/daaw/avee/comp/Visualizer/g;->c:I

    add-int/2addr v4, v0

    iput v4, p1, Lcom/daaw/avee/comp/Visualizer/g;->c:I

    .line 269
    iget-wide v4, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->p:J

    sub-long v6, v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v6, v4

    if-ltz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/g;->c:I

    iput v4, p1, Lcom/daaw/avee/comp/Visualizer/g;->b:I

    .line 271
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iput v1, p1, Lcom/daaw/avee/comp/Visualizer/g;->c:I

    .line 272
    iput-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->p:J

    .line 276
    :cond_1
    iput-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->q:J

    .line 279
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    if-gez p1, :cond_2

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    .line 280
    :cond_2
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    const/16 v2, 0xc8

    if-le p1, v2, :cond_3

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    .line 281
    :cond_3
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    .line 282
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->n:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    mul-float v3, v3, v2

    add-float/2addr p1, v3

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->n:F

    .line 285
    :goto_0
    iget-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->r:J

    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    int-to-long v4, p1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->r:J

    .line 286
    iget-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->r:J

    long-to-float p1, v2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->s:F

    .line 288
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iput v1, p1, Lcom/daaw/avee/comp/Visualizer/g;->a:I

    .line 291
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/k;->d()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->z:Z

    .line 292
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object p1, p1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/k;->e()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->A:Z

    .line 295
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->B()V

    const/4 p1, 0x0

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;Z)V

    .line 303
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->o()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object p1

    new-instance p2, Lcom/daaw/avee/comp/Visualizer/c/r$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/Visualizer/c/r$1;-><init>(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/aa;->a(ZLcom/daaw/avee/Common/c;)V

    .line 311
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object p1

    new-instance p2, Lcom/daaw/avee/comp/Visualizer/c/r$2;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/Visualizer/c/r$2;-><init>(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/aa;->a(ZLcom/daaw/avee/Common/c;)V

    .line 323
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/b;)V

    .line 324
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "u_projView"

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->k()[F

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    .line 325
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "u_texture"

    invoke-virtual {p1, p2, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;I)V

    .line 326
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "u_texture2"

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;I)V

    .line 327
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "maskadd"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 328
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "maskmul"

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 329
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "mask_l_add"

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 330
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "mask_l_mul"

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 331
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "tex2_y_add"

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 332
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "tex2_y_mul"

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 333
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object v0

    const-string v1, "Color2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFFF)V

    .line 334
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->h()Lcom/daaw/avee/comp/Visualizer/c/ab;

    move-result-object p1

    const-string p2, "saturation"

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 336
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/p;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 337
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/p;

    move-result-object p1

    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/p;->d(F)V

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daaw/avee/comp/Visualizer/c/f;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 341
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/l;->a()V

    return-void
.end method

.method public a(ILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 13

    move-object v12, p0

    .line 603
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move-object v1, v12

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/c/l;I)V
    .locals 13

    move-object v12, p0

    .line 615
    iget-object v0, v12, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    .line 618
    invoke-virtual {v12}, Lcom/daaw/avee/comp/Visualizer/c/r;->c()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v12}, Lcom/daaw/avee/comp/Visualizer/c/r;->d()I

    move-result v1

    int-to-float v6, v1

    .line 620
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v8

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v9

    new-instance v10, Lcom/daaw/avee/comp/Visualizer/c/q;

    const/4 v1, 0x0

    move-object v2, p2

    move/from16 v3, p3

    invoke-direct {v10, v3, v2, v1, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move v7, p1

    .line 615
    invoke-virtual/range {v0 .. v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 573
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(FFILcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method

.method public a(ILcom/daaw/avee/comp/Visualizer/c/x;)V
    .locals 2

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public a(Lc/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;Z)V

    return-void
.end method

.method public a(Lc/a/a/a;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 436
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->d:Lc/a/a/a;

    if-ne v2, v1, :cond_0

    return-void

    .line 437
    :cond_0
    iput-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->d:Lc/a/a/a;

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->w()V

    .line 441
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->c(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-nez v1, :cond_1

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v1, 0x8d40

    .line 445
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 447
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->k:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d()I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    const v10, 0x3c23d70a    # 0.01f

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 448
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->j:[F

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->k:[F

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->l:[F

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/a/a/a;->c()V

    .line 452
    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->k:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a;->g()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a;->h()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 453
    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->j:[F

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->k:[F

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->l:[F

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_0
    return-void
.end method

.method public a(Lc/a/a/b;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daaw/avee/comp/Visualizer/c/f;->c(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p1}, Lc/a/a/b;->f()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/b;)V
    .locals 3

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/g;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/daaw/avee/comp/Visualizer/k;->a(Lc/a/b;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/Common/aq;FLc/a/a/a;FF)V
    .locals 2

    float-to-double p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p5, p5, v0

    float-to-double v0, p5

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p1, Lcom/daaw/avee/Common/aq;->b:F

    .line 474
    iget p2, p1, Lcom/daaw/avee/Common/aq;->b:F

    mul-float p2, p2, p4

    iput p2, p1, Lcom/daaw/avee/Common/aq;->a:F

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/Common/aq;Lc/a/a/a;FFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c()I

    move-result v2

    int-to-float v2, v2

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->d()I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lc/a/a/a;->g()I

    move-result v3

    int-to-float v3, v3

    .line 488
    invoke-virtual/range {p3 .. p3}, Lc/a/a/a;->h()I

    move-result v2

    int-to-float v2, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 491
    :goto_0
    iput v2, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 492
    iput v3, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 494
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->D:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/z;->a()V

    .line 495
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->D:Lcom/daaw/avee/comp/Visualizer/c/z;

    mul-float v4, v2, p7

    mul-float v5, v3, p8

    move/from16 v6, p9

    invoke-virtual {v1, v4, v5, v6}, Lcom/daaw/avee/comp/Visualizer/c/z;->a(FFF)V

    div-float v9, v2, v3

    .line 498
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->E:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v10

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->E:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v12

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/r;->D:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/comp/Visualizer/c/z;)V
    .locals 6

    .line 459
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->k:[F

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public a(Landroid/content/Context;II)Z
    .locals 0

    .line 210
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->v:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->w:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_0
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->v:I

    .line 216
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->w:I

    .line 218
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->v:I

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->t:I

    .line 219
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->w:I

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->u:I

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/daaw/avee/Common/aq;F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b()Lcom/daaw/avee/comp/Visualizer/c/n;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->C:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 161
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->t:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->b:I

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 4

    const/16 v0, 0x2803

    const/16 v1, 0x2802

    const/16 v2, 0xde1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const p1, 0x812f

    .line 421
    invoke-static {v2, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 422
    invoke-static {v2, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const p1, 0x8370

    .line 424
    invoke-static {v2, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 425
    invoke-static {v2, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 165
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->u:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->c:I

    :goto_0
    return v0
.end method

.method public d(I)Lcom/daaw/avee/comp/Visualizer/c/x;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/x;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->s:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->m:F

    return v0
.end method

.method public g()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->z:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->A:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->C:I

    return v0
.end method

.method public j()Lcom/daaw/avee/comp/Visualizer/c/f;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    return-object v0
.end method

.method public k()[F
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->j:[F

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->n:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->o:I

    return v0
.end method

.method public n()Lcom/daaw/avee/comp/Visualizer/g;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 153
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->t:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->b:I

    :goto_0
    return v0
.end method

.method public p()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->u:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->c:I

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/r;->y()V

    const/16 v0, 0xbe2

    .line 204
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->y()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->a:I

    return-void
.end method

.method public t()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->e:I

    return-void
.end method

.method public u()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->g:I

    return-void
.end method

.method public v()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->i:I

    return-void
.end method

.method public w()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->y:Lcom/daaw/avee/comp/Visualizer/g;

    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/g;->j:I

    return-void
.end method

.method public x()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b(Lcom/daaw/avee/comp/Visualizer/c/r$a;)Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daaw/avee/comp/Visualizer/c/f;->c(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->C:I

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, -0x1

    .line 371
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/r;->x:I

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
