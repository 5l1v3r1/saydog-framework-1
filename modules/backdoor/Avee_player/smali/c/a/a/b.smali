.class public Lc/a/a/b;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b$a;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[Lc/a/a/b$a;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, v0}, Lc/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/b;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lc/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    new-instance p1, Lorg/a/a;

    const-string p2, "no shader support found; shaders require OpenGL 2.0"

    invoke-direct {p1, p2}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    iput-object p1, p0, Lc/a/a/b;->e:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lc/a/a/b;->f:Ljava/lang/String;

    const v0, 0x8b31

    .line 209
    invoke-virtual {p0, v0, p1}, Lc/a/a/b;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/a/a/b;->g:I

    const p1, 0x8b30

    .line 210
    invoke-virtual {p0, p1, p2}, Lc/a/a/b;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/a/a/b;->h:I

    .line 211
    invoke-virtual {p0}, Lc/a/a/b;->c()I

    move-result p1

    iput p1, p0, Lc/a/a/b;->a:I

    .line 213
    :try_start_0
    invoke-virtual {p0, p3}, Lc/a/a/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p0}, Lc/a/a/b;->h()V

    .line 216
    throw p1

    .line 204
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shader source must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const v0, 0x8b30

    if-ne p1, v0, :cond_0

    const-string p1, "FRAGMENT_SHADER"

    return-object p1

    :cond_0
    const v0, 0x8b31

    if-ne p1, v0, :cond_1

    const-string p1, "VERTEX_SHADER"

    return-object p1

    :cond_1
    const-string p1, "shader"

    return-object p1
.end method

.method private a()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 446
    new-array v2, v1, [I

    .line 447
    iget v3, v0, Lc/a/a/b;->a:I

    const/4 v4, 0x0

    const v5, 0x8b86

    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 448
    aget v2, v2, v4

    .line 451
    new-array v3, v1, [I

    .line 452
    new-array v15, v1, [I

    .line 453
    new-array v1, v1, [I

    const/16 v14, 0x40

    .line 454
    new-array v13, v14, [B

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_4

    .line 458
    iget v5, v0, Lc/a/a/b;->a:I

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v6, v12

    move-object v8, v3

    move-object v10, v15

    move/from16 v18, v12

    move-object v12, v1

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v14, v19

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 460
    aget v5, v3, v4

    if-nez v5, :cond_1

    const/16 v6, 0x40

    :goto_1
    if-ge v5, v6, :cond_0

    move-object/from16 v7, v19

    .line 463
    aget-byte v8, v7, v5

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, v19

    goto :goto_2

    :cond_1
    move-object/from16 v7, v19

    const/16 v6, 0x40

    .line 468
    :cond_2
    :goto_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v5, " "

    .line 470
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, " "

    .line 471
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 474
    :cond_3
    iget v5, v0, Lc/a/a/b;->a:I

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 475
    iget-object v9, v0, Lc/a/a/b;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v18, 0x1

    move-object v13, v7

    move-object/from16 v15, v16

    const/16 v14, 0x40

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 481
    new-array v2, v1, [I

    .line 482
    iget v3, v0, Lc/a/a/b;->a:I

    const/4 v4, 0x0

    const v5, 0x8b89

    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 483
    aget v2, v2, v4

    .line 486
    new-array v3, v1, [I

    .line 487
    new-array v15, v1, [I

    .line 488
    new-array v1, v1, [I

    const/16 v5, 0x40

    .line 489
    new-array v14, v5, [B

    .line 491
    new-array v5, v2, [Lc/a/a/b$a;

    iput-object v5, v0, Lc/a/a/b;->d:[Lc/a/a/b$a;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_0

    .line 493
    new-instance v12, Lc/a/a/b$a;

    invoke-direct {v12}, Lc/a/a/b$a;-><init>()V

    .line 497
    iget v5, v0, Lc/a/a/b;->a:I

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v6, v13

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v18, v12

    move-object v12, v1

    move/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 499
    new-instance v5, Ljava/lang/String;

    aget v6, v3, v4

    move-object/from16 v7, v20

    invoke-direct {v5, v7, v4, v6}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v6, v18

    iput-object v5, v6, Lc/a/a/b$a;->a:Ljava/lang/String;

    .line 502
    iget v5, v0, Lc/a/a/b;->a:I

    iget-object v8, v6, Lc/a/a/b$a;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v5

    iput v5, v6, Lc/a/a/b$a;->b:I

    .line 503
    iget-object v5, v0, Lc/a/a/b;->d:[Lc/a/a/b$a;

    aput-object v6, v5, v19

    add-int/lit8 v13, v19, 0x1

    move-object v14, v7

    move-object/from16 v15, v16

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)I
    .locals 5

    .line 286
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    new-instance p1, Lorg/a/a;

    const-string p2, "could not create shader obj; check ShaderProgram.isSupported()"

    invoke-direct {p1, p2}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 291
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 294
    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 295
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 296
    aget p2, p2, v2

    .line 297
    invoke-direct {p0, p1}, Lc/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " compile log:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/b;->b:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_3

    .line 302
    new-instance p2, Lorg/a/a;

    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/a/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lc/a/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .line 515
    iget-object v0, p0, Lc/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 517
    iget v0, p0, Lc/a/a/b;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 518
    iget-object v1, p0, Lc/a/a/b;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 522
    sget-boolean v1, Lc/a/a/b;->i:Z

    if-eqz v1, :cond_1

    .line 523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no active uniform by name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (disable strict compiling to suppress warnings)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public a(IF)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 869
    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public a(IFFF)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public a(IFFFF)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .line 963
    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc/a/a/b;->a(IF)V

    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/b;->a(IFF)V

    return-void
.end method

.method public a(Ljava/lang/String;FFF)V
    .locals 0

    .line 984
    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/b;->a(IFFF)V

    return-void
.end method

.method public a(Ljava/lang/String;FFFF)V
    .locals 6

    .line 996
    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/a/a/b;->a(IFFFF)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1005
    invoke-virtual {p0, p1}, Lc/a/a/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lc/a/a/b;->a(II)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lc/a/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance p1, Lorg/a/a;

    const-string v0, "trying to link an invalid (i.e. released) program"

    invoke-direct {p1, v0}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_0
    iget-object v0, p0, Lc/a/a/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_2

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/c;

    if-eqz v0, :cond_1

    .line 330
    iget v1, p0, Lc/a/a/b;->a:I

    iget v2, v0, Lc/a/a/c;->e:I

    iget-object v0, v0, Lc/a/a/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lc/a/a/b;->d()V

    .line 335
    iget p1, p0, Lc/a/a/b;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 337
    new-array p1, p1, [I

    .line 338
    iget v0, p0, Lc/a/a/b;->a:I

    const v1, 0x8b82

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 339
    aget p1, p1, v2

    .line 340
    iget v0, p0, Lc/a/a/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    .line 343
    :cond_3
    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    :cond_4
    if-nez p1, :cond_6

    .line 346
    new-instance p1, Lorg/a/a;

    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "Could not link program"

    :goto_1
    invoke-direct {p1, v0}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_6
    invoke-direct {p0}, Lc/a/a/b;->a()V

    .line 349
    invoke-direct {p0}, Lc/a/a/b;->k()V

    return-void
.end method

.method b(Ljava/lang/String;)Lc/a/a/b$a;
    .locals 3

    const/4 v0, 0x0

    .line 529
    :goto_0
    iget-object v1, p0, Lc/a/a/b;->d:[Lc/a/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 530
    iget-object v1, p0, Lc/a/a/b;->d:[Lc/a/a/b$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lc/a/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    iget-object p1, p0, Lc/a/a/b;->d:[Lc/a/a/b$a;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    sget-boolean v0, Lc/a/a/b;->i:Z

    if-eqz v0, :cond_2

    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no active attribute by name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (disable strict compiling to suppress warnings)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()I
    .locals 2

    .line 259
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lorg/a/a;

    const-string v1, "could not create program; check ShaderProgram.isSupported()"

    invoke-direct {v0, v1}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lc/a/a/b;->b(Ljava/lang/String;)Lc/a/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 549
    iget p1, p1, Lc/a/a/b$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected d()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lc/a/a/b;->i()I

    move-result v0

    iget v1, p0, Lc/a/a/b;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 310
    invoke-virtual {p0}, Lc/a/a/b;->i()I

    move-result v0

    iget v1, p0, Lc/a/a/b;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lc/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lc/a/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to enable a program that is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    iget v0, p0, Lc/a/a/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 377
    iget v0, p0, Lc/a/a/b;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lc/a/a/b;->i()I

    move-result v0

    iget v2, p0, Lc/a/a/b;->g:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 379
    iget v0, p0, Lc/a/a/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 380
    iput v1, p0, Lc/a/a/b;->g:I

    .line 382
    :cond_0
    iget v0, p0, Lc/a/a/b;->h:I

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lc/a/a/b;->i()I

    move-result v0

    iget v2, p0, Lc/a/a/b;->h:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 384
    iget v0, p0, Lc/a/a/b;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 385
    iput v1, p0, Lc/a/a/b;->h:I

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 394
    iget v0, p0, Lc/a/a/b;->a:I

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lc/a/a/b;->g()V

    .line 396
    iget v0, p0, Lc/a/a/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lc/a/a/b;->a:I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 433
    iget v0, p0, Lc/a/a/b;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 441
    iget v0, p0, Lc/a/a/b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
