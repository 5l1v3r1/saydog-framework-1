.class public final Lk/e/a/b/c/o/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/lang/Boolean;

.field public static f:Lk/e/a/b/g/a/na;


# direct methods
.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 593
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final a(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final a(F)I
    .locals 1

    .line 958
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)I
    .locals 2

    int-to-float p0, p0

    .line 319
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I[BIILk/e/a/b/f/e/c4;Lk/e/a/b/f/e/s2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lk/e/a/b/f/e/c4<",
            "*>;",
            "Lk/e/a/b/f/e/s2;",
            ")I"
        }
    .end annotation

    .line 872
    check-cast p4, Lk/e/a/b/f/e/y3;

    .line 873
    invoke-static {p1, p2, p5}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p2

    .line 874
    iget v0, p5, Lk/e/a/b/f/e/s2;->a:I

    invoke-virtual {p4, v0}, Lk/e/a/b/f/e/y3;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 875
    invoke-static {p1, p2, p5}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result v0

    .line 876
    iget v1, p5, Lk/e/a/b/f/e/s2;->a:I

    if-ne p0, v1, :cond_0

    .line 877
    invoke-static {p1, v0, p5}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p2

    .line 878
    iget v0, p5, Lk/e/a/b/f/e/s2;->a:I

    invoke-virtual {p4, v0}, Lk/e/a/b/f/e/y3;->d(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(I[BIILk/e/a/b/f/e/g6;Lk/e/a/b/f/e/s2;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 898
    invoke-static {p1, p2}, Lk/e/a/b/c/o/c;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 899
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->c()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    .line 900
    :cond_1
    invoke-static {}, Lk/e/a/b/f/e/g6;->b()Lk/e/a/b/f/e/g6;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 901
    invoke-static {p1, p2, p5}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result v2

    .line 902
    iget p2, p5, Lk/e/a/b/f/e/s2;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 903
    invoke-static/range {v0 .. v5}, Lk/e/a/b/c/o/c;->a(I[BIILk/e/a/b/f/e/g6;Lk/e/a/b/f/e/s2;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 904
    invoke-virtual {p4, p0, v6}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    return p2

    .line 905
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    .line 906
    :cond_5
    invoke-static {p1, p2, p5}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p2

    .line 907
    iget p3, p5, Lk/e/a/b/f/e/s2;->a:I

    if-ltz p3, :cond_8

    .line 908
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 909
    sget-object p1, Lk/e/a/b/f/e/t2;->c:Lk/e/a/b/f/e/t2;

    invoke-virtual {p4, p0, p1}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 910
    :cond_6
    invoke-static {p1, p2, p3}, Lk/e/a/b/f/e/t2;->a([BII)Lk/e/a/b/f/e/t2;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 911
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    .line 912
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    .line 913
    :cond_9
    invoke-static {p1, p2}, Lk/e/a/b/c/o/c;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 914
    :cond_a
    invoke-static {p1, p2, p5}, Lk/e/a/b/c/o/c;->b([BILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 915
    iget-wide p2, p5, Lk/e/a/b/f/e/s2;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lk/e/a/b/f/e/g6;->a(ILjava/lang/Object;)V

    return p1

    .line 916
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->c()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BIILk/e/a/b/f/e/s2;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 919
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->c()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 920
    invoke-static {p1, p2, p4}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p2

    .line 921
    iget v0, p4, Lk/e/a/b/f/e/s2;->a:I

    if-eq v0, p0, :cond_2

    .line 922
    invoke-static {v0, p1, p2, p3, p4}, Lk/e/a/b/c/o/c;->a(I[BIILk/e/a/b/f/e/s2;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 923
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    .line 924
    :cond_4
    invoke-static {p1, p2, p4}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p0

    .line 925
    iget p1, p4, Lk/e/a/b/f/e/s2;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 926
    :cond_6
    invoke-static {p1, p2, p4}, Lk/e/a/b/c/o/c;->b([BILk/e/a/b/f/e/s2;)I

    move-result p0

    return p0

    .line 927
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->c()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(I[BILk/e/a/b/f/e/s2;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 140
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 141
    iput p0, p3, Lk/e/a/b/f/e/s2;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 142
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 143
    iput p0, p3, Lk/e/a/b/f/e/s2;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 144
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 145
    iput p0, p3, Lk/e/a/b/f/e/s2;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 146
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 147
    iput p0, p3, Lk/e/a/b/f/e/s2;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 148
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 149
    iput p0, p3, Lk/e/a/b/f/e/s2;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 834
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 835
    aget p1, v1, v3

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 836
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 837
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 838
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 839
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 840
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 842
    invoke-static {v2, v3, v3, v3, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v1, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 843
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 844
    :cond_1
    aget p0, v1, v3

    return p0
.end method

.method public static final a(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 662
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const-string p0, "$this$collectionSizeOrDefault"

    .line 663
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/Object;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 589
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "$this$getDimen"

    .line 590
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 562
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 563
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 564
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x0

    const v1, 0x8b81

    .line 565
    invoke-static {p1, v1, v0, p0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 566
    aget v0, v0, p0

    if-nez v0, :cond_0

    const-string v0, "Compilation\n"

    .line 567
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Load Shader Failed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    return p1
.end method

.method public static a(Lk/e/a/b/f/e/s5;I[BIILk/e/a/b/f/e/c4;Lk/e/a/b/f/e/s2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/f/e/s5<",
            "*>;I[BII",
            "Lk/e/a/b/f/e/c4<",
            "*>;",
            "Lk/e/a/b/f/e/s2;",
            ")I"
        }
    .end annotation

    .line 885
    invoke-static {p0, p2, p3, p4, p6}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/f/e/s5;[BIILk/e/a/b/f/e/s2;)I

    move-result p3

    .line 886
    iget-object v0, p6, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 887
    invoke-static {p2, p3, p6}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result v0

    .line 888
    iget v1, p6, Lk/e/a/b/f/e/s2;->a:I

    if-ne p1, v1, :cond_0

    .line 889
    invoke-static {p0, p2, v0, p4, p6}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/f/e/s5;[BIILk/e/a/b/f/e/s2;)I

    move-result p3

    .line 890
    iget-object v0, p6, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Lk/e/a/b/f/e/s5;[BIIILk/e/a/b/f/e/s2;)I
    .locals 8

    .line 829
    check-cast p0, Lk/e/a/b/f/e/g5;

    .line 830
    iget-object v0, p0, Lk/e/a/b/f/e/g5;->l:Lk/e/a/b/f/e/k5;

    iget-object v1, p0, Lk/e/a/b/f/e/g5;->e:Lk/e/a/b/f/e/e5;

    invoke-interface {v0, v1}, Lk/e/a/b/f/e/k5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 831
    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/f/e/g5;->a(Ljava/lang/Object;[BIIILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 832
    invoke-virtual {p0, v7}, Lk/e/a/b/f/e/g5;->b(Ljava/lang/Object;)V

    .line 833
    iput-object v7, p5, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lk/e/a/b/f/e/s5;[BIILk/e/a/b/f/e/s2;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 783
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 784
    invoke-static {p2, p1, v0, p4}, Lk/e/a/b/c/o/c;->a(I[BILk/e/a/b/f/e/s2;)I

    move-result v0

    .line 785
    iget p2, p4, Lk/e/a/b/f/e/s2;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 786
    invoke-interface {p0}, Lk/e/a/b/f/e/s5;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 787
    invoke-interface/range {v0 .. v5}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;[BIILk/e/a/b/f/e/s2;)V

    .line 788
    invoke-interface {p0, p3}, Lk/e/a/b/f/e/s5;->b(Ljava/lang/Object;)V

    .line 789
    iput-object p3, p4, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    return p2

    .line 790
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method public static a(Lk/f/a/c/d/c/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lk/f/a/c/d/c/a;->b()Lk/f/a/c/d/c/b;

    move-result-object v0

    sget-object v1, Lk/f/a/c/d/c/b;->b:Lk/f/a/c/d/c/b;

    if-ne v0, v1, :cond_1

    .line 540
    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->c(Lk/f/a/c/d/c/a;I)I

    move-result p0

    return p0

    .line 541
    :cond_1
    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->d(Lk/f/a/c/d/c/a;I)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 2

    .line 676
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILk/e/a/b/f/e/c4;Lk/e/a/b/f/e/s2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lk/e/a/b/f/e/c4<",
            "*>;",
            "Lk/e/a/b/f/e/s2;",
            ")I"
        }
    .end annotation

    .line 879
    check-cast p2, Lk/e/a/b/f/e/y3;

    .line 880
    invoke-static {p0, p1, p3}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 881
    iget v0, p3, Lk/e/a/b/f/e/s2;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 882
    invoke-static {p0, p1, p3}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 883
    iget v1, p3, Lk/e/a/b/f/e/s2;->a:I

    invoke-virtual {p2, v1}, Lk/e/a/b/f/e/y3;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 884
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a([BILk/e/a/b/f/e/s2;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 4
    iput p1, p2, Lk/e/a/b/f/e/s2;->a:I

    return v0

    .line 5
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lk/e/a/b/c/o/c;->a(I[BILk/e/a/b/f/e/s2;)I

    move-result p0

    return p0
.end method

.method public static final a(La/a/f/a/o;)La/a/a/b/e/l;
    .locals 2

    if-eqz p0, :cond_0

    .line 928
    new-instance v0, La/a/a/b/e/l;

    .line 929
    iget v1, p0, La/a/f/a/o;->a:I

    .line 930
    iget p0, p0, La/a/f/a/o;->b:I

    .line 931
    invoke-direct {v0, v1, p0}, La/a/a/b/e/l;-><init>(II)V

    return-object v0

    :cond_0
    const-string p0, "$this$map"

    .line 932
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(La/a/h/a/b/g;)La/a/f/a/i;
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "$this$map"

    if-eqz v0, :cond_14

    .line 339
    new-instance v9, La/a/f/a/i;

    .line 340
    iget-object v4, v0, La/a/h/a/b/g;->a:Ljava/lang/String;

    .line 341
    iget-boolean v5, v0, La/a/h/a/b/g;->c:Z

    .line 342
    iget-object v6, v0, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 343
    iget-object v7, v0, La/a/h/a/b/g;->e:Ljava/lang/String;

    .line 344
    iget-object v0, v0, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    if-eqz v0, :cond_13

    .line 345
    new-instance v8, La/a/f/a/h;

    .line 346
    iget-object v3, v0, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    if-eqz v3, :cond_12

    .line 347
    new-instance v10, La/a/f/a/k;

    .line 348
    iget-object v11, v3, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 349
    iget v3, v3, La/a/h/a/b/a;->a:I

    .line 350
    invoke-direct {v10, v11, v3}, La/a/f/a/k;-><init>(La/a/a/b/b/c0/m;I)V

    .line 351
    iget-object v3, v0, La/a/h/a/b/h;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 352
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a/h/a/b/r;

    .line 354
    instance-of v13, v12, La/a/h/a/b/n;

    if-eqz v13, :cond_0

    check-cast v12, La/a/h/a/b/n;

    .line 355
    new-instance v13, La/a/f/a/n;

    .line 356
    iget v14, v12, La/a/h/a/b/a;->a:I

    .line 357
    iget v12, v12, La/a/h/a/b/n;->c:F

    .line 358
    invoke-direct {v13, v14, v12}, La/a/f/a/n;-><init>(IF)V

    .line 359
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v3

    goto :goto_1

    .line 360
    :cond_0
    instance-of v13, v12, La/a/h/a/b/b;

    if-eqz v13, :cond_3

    check-cast v12, La/a/h/a/b/b;

    .line 361
    new-instance v13, La/a/f/a/a;

    .line 362
    iget-object v14, v12, La/a/h/a/b/b;->c:La/a/a/b/e/l;

    .line 363
    invoke-static {v14}, Lk/e/a/b/c/o/c;->a(La/a/a/b/e/l;)La/a/f/a/o;

    move-result-object v14

    .line 364
    iget-object v15, v12, La/a/h/a/b/b;->d:La/a/a/b/b/d0/c;

    if-eqz v15, :cond_2

    .line 365
    new-instance v2, La/a/f/a/l;

    move-object/from16 p0, v3

    .line 366
    iget v3, v15, La/a/a/b/b/d0/c;->a:F

    .line 367
    iget v15, v15, La/a/a/b/b/d0/c;->b:F

    .line 368
    invoke-direct {v2, v3, v15}, La/a/f/a/l;-><init>(FF)V

    .line 369
    iget-object v3, v12, La/a/h/a/b/b;->e:La/a/a/b/b/d0/c;

    if-eqz v3, :cond_1

    .line 370
    new-instance v12, La/a/f/a/l;

    .line 371
    iget v15, v3, La/a/a/b/b/d0/c;->a:F

    .line 372
    iget v3, v3, La/a/a/b/b/d0/c;->b:F

    .line 373
    invoke-direct {v12, v15, v3}, La/a/f/a/l;-><init>(FF)V

    .line 374
    invoke-direct {v13, v14, v2, v12}, La/a/f/a/a;-><init>(La/a/f/a/o;La/a/f/a/l;La/a/f/a/l;)V

    .line 375
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v3, p0

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 377
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 p0, v3

    .line 378
    instance-of v2, v12, La/a/h/a/b/j;

    if-eqz v2, :cond_4

    check-cast v12, La/a/h/a/b/j;

    .line 379
    new-instance v2, La/a/f/a/j;

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Integer;

    .line 380
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    const/4 v14, 0x0

    .line 381
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 382
    iget v13, v13, La/a/h/a/b/k;->b:I

    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v14

    .line 384
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 385
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 386
    iget v13, v13, La/a/h/a/b/k;->c:I

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v3, v15

    .line 388
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 389
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 390
    iget v13, v13, La/a/h/a/b/k;->d:I

    .line 391
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 392
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 393
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 394
    iget v13, v13, La/a/h/a/b/k;->b:I

    .line 395
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 396
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 397
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 398
    iget v13, v13, La/a/h/a/b/k;->c:I

    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v3, v14

    .line 400
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 401
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 402
    iget v13, v13, La/a/h/a/b/k;->d:I

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v3, v15

    .line 404
    iget-object v13, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    const/4 v15, 0x2

    .line 405
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/h/a/b/k;

    .line 406
    iget v13, v13, La/a/h/a/b/k;->b:I

    .line 407
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v3, v14

    const/4 v13, 0x7

    .line 408
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 409
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 410
    iget v14, v14, La/a/h/a/b/k;->c:I

    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x8

    .line 412
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 413
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 414
    iget v14, v14, La/a/h/a/b/k;->d:I

    .line 415
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x9

    .line 416
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    const/4 v15, 0x3

    .line 417
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 418
    iget v14, v14, La/a/h/a/b/k;->b:I

    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0xa

    .line 420
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 421
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 422
    iget v14, v14, La/a/h/a/b/k;->c:I

    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0xb

    .line 424
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 425
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 426
    iget v14, v14, La/a/h/a/b/k;->d:I

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0xc

    .line 428
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    const/4 v15, 0x4

    .line 429
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 430
    iget v14, v14, La/a/h/a/b/k;->b:I

    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0xd

    .line 432
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 433
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 434
    iget v14, v14, La/a/h/a/b/k;->c:I

    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0xe

    .line 436
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 437
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 438
    iget v14, v14, La/a/h/a/b/k;->d:I

    .line 439
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0xf

    .line 440
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    const/4 v15, 0x5

    .line 441
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 442
    iget v14, v14, La/a/h/a/b/k;->b:I

    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x10

    .line 444
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 445
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 446
    iget v14, v14, La/a/h/a/b/k;->c:I

    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x11

    .line 448
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 449
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 450
    iget v14, v14, La/a/h/a/b/k;->d:I

    .line 451
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x12

    .line 452
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    const/4 v15, 0x6

    .line 453
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 454
    iget v14, v14, La/a/h/a/b/k;->b:I

    .line 455
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x13

    .line 456
    iget-object v14, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 457
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/a/h/a/b/k;

    .line 458
    iget v14, v14, La/a/h/a/b/k;->c:I

    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v13

    const/16 v13, 0x14

    .line 460
    iget-object v12, v12, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 461
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a/h/a/b/k;

    .line 462
    iget v12, v12, La/a/h/a/b/k;->d:I

    .line 463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v13

    .line 464
    invoke-static {v3}, Lo/h/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 465
    invoke-direct {v2, v3}, La/a/f/a/j;-><init>(Ljava/util/List;)V

    .line 466
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 467
    :cond_4
    instance-of v2, v12, La/a/h/a/b/p;

    if-eqz v2, :cond_5

    check-cast v12, La/a/h/a/b/p;

    .line 468
    new-instance v2, La/a/f/a/q;

    .line 469
    iget v3, v12, La/a/h/a/b/a;->a:I

    .line 470
    iget-object v13, v12, La/a/h/a/b/p;->c:La/a/a/b/e/l;

    .line 471
    invoke-static {v13}, Lk/e/a/b/c/o/c;->a(La/a/a/b/e/l;)La/a/f/a/o;

    move-result-object v13

    .line 472
    iget-object v12, v12, La/a/h/a/b/p;->d:La/a/a/b/e/l;

    .line 473
    invoke-static {v12}, Lk/e/a/b/c/o/c;->a(La/a/a/b/e/l;)La/a/f/a/o;

    move-result-object v12

    .line 474
    invoke-direct {v2, v3, v13, v12}, La/a/f/a/q;-><init>(ILa/a/f/a/o;La/a/f/a/o;)V

    .line 475
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 476
    :cond_5
    instance-of v2, v12, La/a/h/a/b/m;

    if-eqz v2, :cond_6

    check-cast v12, La/a/h/a/b/m;

    .line 477
    new-instance v2, La/a/f/a/m;

    .line 478
    iget-object v3, v12, La/a/h/a/b/m;->c:La/a/a/b/e/k;

    .line 479
    invoke-direct {v2, v3}, La/a/f/a/m;-><init>(La/a/a/b/e/k;)V

    .line 480
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 481
    :cond_6
    new-instance v2, La/a/f/a/s;

    .line 482
    iget-object v3, v12, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 483
    iget v12, v12, La/a/h/a/b/a;->a:I

    .line 484
    invoke-direct {v2, v3, v12}, La/a/f/a/s;-><init>(La/a/a/b/b/c0/p;I)V

    .line 485
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 486
    :cond_7
    iget-object v2, v0, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    if-eqz v2, :cond_10

    .line 487
    new-instance v3, La/a/f/a/c;

    .line 488
    iget-object v12, v2, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 489
    iget v13, v2, La/a/h/a/b/a;->a:I

    .line 490
    iget v14, v2, La/a/h/a/b/d;->c:I

    .line 491
    iget-boolean v15, v2, La/a/h/a/b/d;->e:Z

    move-object/from16 v25, v7

    .line 492
    iget-boolean v7, v2, La/a/h/a/b/d;->d:Z

    move-object/from16 v26, v6

    .line 493
    iget-boolean v6, v2, La/a/h/a/b/d;->f:Z

    move/from16 v27, v5

    .line 494
    iget-object v5, v2, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 495
    invoke-static {v5}, Lk/e/a/b/c/o/c;->a(La/a/a/b/e/l;)La/a/f/a/o;

    move-result-object v23

    .line 496
    iget-object v2, v2, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    .line 497
    invoke-static {v2}, Lk/e/a/b/c/o/c;->a(La/a/a/b/e/l;)La/a/f/a/o;

    move-result-object v24

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v15

    move/from16 v22, v6

    .line 498
    invoke-direct/range {v16 .. v24}, La/a/f/a/c;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/f/a/o;La/a/f/a/o;)V

    .line 499
    iget-object v0, v0, La/a/h/a/b/h;->d:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/h/a/b/e;

    .line 502
    instance-of v6, v5, La/a/h/a/b/s;

    if-eqz v6, :cond_a

    check-cast v5, La/a/h/a/b/s;

    if-eqz v5, :cond_9

    .line 503
    new-instance v6, La/a/f/a/t;

    .line 504
    iget v5, v5, La/a/h/a/b/a;->a:I

    .line 505
    invoke-direct {v6, v5}, La/a/f/a/t;-><init>(I)V

    .line 506
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 507
    :cond_9
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 508
    :cond_a
    instance-of v6, v5, La/a/h/a/b/o;

    if-eqz v6, :cond_c

    check-cast v5, La/a/h/a/b/o;

    if-eqz v5, :cond_b

    .line 509
    new-instance v6, La/a/f/a/p;

    .line 510
    iget v7, v5, La/a/h/a/b/o;->c:F

    .line 511
    iget v12, v5, La/a/h/a/b/o;->d:F

    .line 512
    iget v5, v5, La/a/h/a/b/o;->e:F

    .line 513
    invoke-direct {v6, v7, v12, v5}, La/a/f/a/p;-><init>(FFF)V

    .line 514
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 515
    :cond_b
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 516
    :cond_c
    instance-of v6, v5, La/a/h/a/b/q;

    if-eqz v6, :cond_8

    check-cast v5, La/a/h/a/b/q;

    if-eqz v5, :cond_d

    .line 517
    new-instance v6, La/a/f/a/r;

    .line 518
    iget-object v7, v5, La/a/h/a/b/q;->c:Ljava/lang/String;

    .line 519
    iget v12, v5, La/a/h/a/b/q;->d:F

    .line 520
    iget-object v13, v5, La/a/h/a/b/q;->e:La/a/a/c/d;

    .line 521
    iget v14, v5, La/a/h/a/b/q;->f:F

    .line 522
    iget-object v15, v5, La/a/h/a/b/q;->g:La/a/a/c/c;

    move-object/from16 p0, v0

    .line 523
    iget v0, v5, La/a/h/a/b/q;->h:F

    move-object/from16 v16, v4

    .line 524
    iget v4, v5, La/a/h/a/b/q;->i:F

    move-object/from16 v17, v9

    .line 525
    iget-object v9, v5, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 526
    invoke-static {v9}, Lk/e/a/b/c/o/c;->a(La/a/a/b/e/l;)La/a/f/a/o;

    move-result-object v36

    .line 527
    iget v5, v5, La/a/h/a/b/q;->k:I

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    move/from16 v34, v0

    move/from16 v35, v4

    move/from16 v37, v5

    .line 528
    invoke-direct/range {v28 .. v37}, La/a/f/a/r;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/f/a/o;I)V

    .line 529
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    .line 530
    :cond_d
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 531
    invoke-direct {v8, v10, v11, v3, v2}, La/a/f/a/h;-><init>(La/a/f/a/k;Ljava/util/List;La/a/f/a/c;Ljava/util/List;)V

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    .line 532
    invoke-direct/range {v3 .. v8}, La/a/f/a/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/a/f/a/h;)V

    return-object v17

    :cond_f
    const-string v0, "$this$mapEffectsToEntity"

    .line 533
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 534
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "$this$mapTweaksToEntity"

    .line 535
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 536
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 537
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 538
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static final a(La/a/a/b/e/l;)La/a/f/a/o;
    .locals 2

    if-eqz p0, :cond_0

    .line 933
    new-instance v0, La/a/f/a/o;

    .line 934
    iget v1, p0, La/a/a/b/e/l;->a:I

    .line 935
    iget p0, p0, La/a/a/b/e/l;->b:I

    .line 936
    invoke-direct {v0, v1, p0}, La/a/f/a/o;-><init>(II)V

    return-object v0

    :cond_0
    const-string p0, "$this$map"

    .line 937
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(La/a/f/a/i;)La/a/h/a/b/g;
    .locals 31

    move-object/from16 v0, p0

    const-string v2, "$this$map"

    if-eqz v0, :cond_14

    .line 155
    new-instance v10, La/a/h/a/b/g;

    .line 156
    iget-object v4, v0, La/a/f/a/i;->a:Ljava/lang/String;

    .line 157
    iget-boolean v6, v0, La/a/f/a/i;->b:Z

    .line 158
    iget-object v7, v0, La/a/f/a/i;->c:Ljava/lang/String;

    .line 159
    iget-object v8, v0, La/a/f/a/i;->d:Ljava/lang/String;

    .line 160
    iget-object v0, v0, La/a/f/a/i;->e:La/a/f/a/h;

    if-eqz v0, :cond_13

    .line 161
    new-instance v9, La/a/h/a/b/h;

    .line 162
    iget-object v3, v0, La/a/f/a/h;->a:La/a/f/a/k;

    if-eqz v3, :cond_12

    .line 163
    new-instance v5, La/a/h/a/b/l;

    .line 164
    iget-object v11, v3, La/a/f/a/k;->a:La/a/a/b/b/c0/m;

    .line 165
    iget v3, v3, La/a/f/a/k;->b:I

    .line 166
    invoke-direct {v5, v11, v3}, La/a/h/a/b/l;-><init>(La/a/a/b/b/c0/m;I)V

    .line 167
    iget-object v3, v0, La/a/f/a/h;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 168
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a/f/a/s;

    .line 170
    instance-of v13, v12, La/a/f/a/n;

    if-eqz v13, :cond_0

    check-cast v12, La/a/f/a/n;

    .line 171
    new-instance v13, La/a/h/a/b/n;

    .line 172
    iget v14, v12, La/a/f/a/n;->c:F

    .line 173
    iget v12, v12, La/a/f/a/s;->b:I

    .line 174
    invoke-direct {v13, v14, v12}, La/a/h/a/b/n;-><init>(FI)V

    .line 175
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v3

    goto :goto_1

    .line 176
    :cond_0
    instance-of v13, v12, La/a/f/a/a;

    if-eqz v13, :cond_3

    check-cast v12, La/a/f/a/a;

    .line 177
    new-instance v13, La/a/h/a/b/b;

    .line 178
    iget-object v14, v12, La/a/f/a/a;->c:La/a/f/a/o;

    .line 179
    invoke-static {v14}, Lk/e/a/b/c/o/c;->a(La/a/f/a/o;)La/a/a/b/e/l;

    move-result-object v14

    .line 180
    iget-object v15, v12, La/a/f/a/a;->d:La/a/f/a/l;

    if-eqz v15, :cond_2

    .line 181
    new-instance v1, La/a/a/b/b/d0/c;

    move-object/from16 p0, v3

    .line 182
    iget v3, v15, La/a/f/a/l;->a:F

    .line 183
    iget v15, v15, La/a/f/a/l;->b:F

    .line 184
    invoke-direct {v1, v3, v15}, La/a/a/b/b/d0/c;-><init>(FF)V

    .line 185
    iget-object v3, v12, La/a/f/a/a;->e:La/a/f/a/l;

    if-eqz v3, :cond_1

    .line 186
    new-instance v12, La/a/a/b/b/d0/c;

    .line 187
    iget v15, v3, La/a/f/a/l;->a:F

    .line 188
    iget v3, v3, La/a/f/a/l;->b:F

    .line 189
    invoke-direct {v12, v15, v3}, La/a/a/b/b/d0/c;-><init>(FF)V

    .line 190
    invoke-direct {v13, v14, v1, v12}, La/a/h/a/b/b;-><init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;)V

    .line 191
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 193
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 p0, v3

    .line 194
    instance-of v1, v12, La/a/f/a/q;

    if-eqz v1, :cond_4

    check-cast v12, La/a/f/a/q;

    .line 195
    new-instance v1, La/a/h/a/b/p;

    .line 196
    iget v3, v12, La/a/f/a/s;->b:I

    .line 197
    iget-object v13, v12, La/a/f/a/q;->c:La/a/f/a/o;

    .line 198
    invoke-static {v13}, Lk/e/a/b/c/o/c;->a(La/a/f/a/o;)La/a/a/b/e/l;

    move-result-object v13

    .line 199
    iget-object v12, v12, La/a/f/a/q;->d:La/a/f/a/o;

    .line 200
    invoke-static {v12}, Lk/e/a/b/c/o/c;->a(La/a/f/a/o;)La/a/a/b/e/l;

    move-result-object v12

    .line 201
    invoke-direct {v1, v3, v13, v12}, La/a/h/a/b/p;-><init>(ILa/a/a/b/e/l;La/a/a/b/e/l;)V

    .line 202
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    goto/16 :goto_2

    .line 203
    :cond_4
    instance-of v1, v12, La/a/f/a/j;

    if-eqz v1, :cond_5

    check-cast v12, La/a/f/a/j;

    .line 204
    new-instance v1, La/a/h/a/b/j;

    const/4 v3, 0x7

    new-array v13, v3, [La/a/h/a/b/k;

    .line 205
    new-instance v14, La/a/h/a/b/k;

    sget-object v15, La/a/h/a/b/i;->b:La/a/h/a/b/i;

    .line 206
    iget-object v3, v12, La/a/f/a/j;->c:Ljava/util/List;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 207
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 208
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    .line 209
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 210
    iget-object v7, v12, La/a/f/a/j;->c:Ljava/util/List;

    move/from16 v20, v6

    const/4 v6, 0x2

    .line 211
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v14, v15, v3, v8, v7}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v3, 0x0

    aput-object v14, v13, v3

    .line 212
    new-instance v3, La/a/h/a/b/k;

    sget-object v7, La/a/h/a/b/i;->c:La/a/h/a/b/i;

    .line 213
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/4 v14, 0x3

    .line 214
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 215
    iget-object v15, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/4 v14, 0x4

    .line 216
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 217
    iget-object v14, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/4 v6, 0x5

    .line 218
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v3, v7, v8, v15, v14}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v7, 0x1

    aput-object v3, v13, v7

    .line 219
    new-instance v3, La/a/h/a/b/k;

    sget-object v7, La/a/h/a/b/i;->d:La/a/h/a/b/i;

    .line 220
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/4 v14, 0x6

    .line 221
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 222
    iget-object v15, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/4 v14, 0x7

    .line 223
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 224
    iget-object v15, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v6, 0x8

    .line 225
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v3, v7, v8, v14, v6}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v6, 0x2

    aput-object v3, v13, v6

    .line 226
    new-instance v3, La/a/h/a/b/k;

    sget-object v6, La/a/h/a/b/i;->e:La/a/h/a/b/i;

    .line 227
    iget-object v7, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v8, 0x9

    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 229
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v14, 0xa

    .line 230
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 231
    iget-object v14, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v15, 0xb

    .line 232
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v3, v6, v7, v8, v14}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v6, 0x3

    aput-object v3, v13, v6

    .line 233
    new-instance v3, La/a/h/a/b/k;

    sget-object v6, La/a/h/a/b/i;->f:La/a/h/a/b/i;

    .line 234
    iget-object v7, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v8, 0xc

    .line 235
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 236
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v14, 0xd

    .line 237
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 238
    iget-object v14, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v15, 0xe

    .line 239
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v3, v6, v7, v8, v14}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v6, 0x4

    aput-object v3, v13, v6

    .line 240
    new-instance v3, La/a/h/a/b/k;

    sget-object v6, La/a/h/a/b/i;->g:La/a/h/a/b/i;

    .line 241
    iget-object v7, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v8, 0xf

    .line 242
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 243
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v14, 0x10

    .line 244
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 245
    iget-object v14, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v15, 0x11

    .line 246
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v3, v6, v7, v8, v14}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v6, 0x5

    aput-object v3, v13, v6

    .line 247
    new-instance v3, La/a/h/a/b/k;

    sget-object v6, La/a/h/a/b/i;->h:La/a/h/a/b/i;

    .line 248
    iget-object v7, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v8, 0x12

    .line 249
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 250
    iget-object v8, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v14, 0x13

    .line 251
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 252
    iget-object v12, v12, La/a/f/a/j;->c:Ljava/util/List;

    const/16 v14, 0x14

    .line 253
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v3, v6, v7, v8, v12}, La/a/h/a/b/k;-><init>(La/a/h/a/b/i;III)V

    const/4 v6, 0x6

    aput-object v3, v13, v6

    .line 254
    invoke-static {v13}, Lo/h/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3}, La/a/h/a/b/j;-><init>(ILjava/util/List;)V

    .line 255
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    .line 256
    instance-of v1, v12, La/a/f/a/m;

    if-eqz v1, :cond_6

    check-cast v12, La/a/f/a/m;

    .line 257
    new-instance v1, La/a/h/a/b/m;

    .line 258
    iget-object v3, v12, La/a/f/a/m;->c:La/a/a/b/e/k;

    .line 259
    invoke-direct {v1, v3}, La/a/h/a/b/m;-><init>(La/a/a/b/e/k;)V

    .line 260
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 261
    :cond_6
    new-instance v1, La/a/h/a/b/r;

    .line 262
    iget-object v3, v12, La/a/f/a/s;->a:La/a/a/b/b/c0/p;

    .line 263
    iget v6, v12, La/a/f/a/s;->b:I

    .line 264
    invoke-direct {v1, v3, v6}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    .line 265
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_7
    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    .line 266
    iget-object v1, v0, La/a/f/a/h;->c:La/a/f/a/c;

    if-eqz v1, :cond_10

    .line 267
    new-instance v3, La/a/h/a/b/d;

    .line 268
    iget-object v6, v1, La/a/f/a/c;->a:La/a/a/b/b/c0/c;

    .line 269
    iget v7, v1, La/a/f/a/c;->b:I

    .line 270
    iget v8, v1, La/a/f/a/c;->c:I

    .line 271
    iget-boolean v12, v1, La/a/f/a/c;->e:Z

    .line 272
    iget-boolean v13, v1, La/a/f/a/c;->d:Z

    .line 273
    iget-boolean v14, v1, La/a/f/a/c;->f:Z

    .line 274
    iget-object v15, v1, La/a/f/a/c;->g:La/a/f/a/o;

    .line 275
    invoke-static {v15}, Lk/e/a/b/c/o/c;->a(La/a/f/a/o;)La/a/a/b/e/l;

    move-result-object v28

    .line 276
    iget-object v1, v1, La/a/f/a/c;->h:La/a/f/a/o;

    .line 277
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(La/a/f/a/o;)La/a/a/b/e/l;

    move-result-object v29

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v14

    .line 278
    invoke-direct/range {v21 .. v29}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;)V

    .line 279
    iget-object v0, v0, La/a/f/a/h;->d:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/f/a/d;

    .line 282
    instance-of v7, v6, La/a/f/a/t;

    if-eqz v7, :cond_a

    check-cast v6, La/a/f/a/t;

    if-eqz v6, :cond_9

    .line 283
    new-instance v7, La/a/h/a/b/s;

    .line 284
    iget v6, v6, La/a/f/a/d;->b:I

    .line 285
    invoke-direct {v7, v6}, La/a/h/a/b/s;-><init>(I)V

    .line 286
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 287
    :cond_9
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 288
    :cond_a
    instance-of v7, v6, La/a/f/a/p;

    if-eqz v7, :cond_c

    check-cast v6, La/a/f/a/p;

    if-eqz v6, :cond_b

    .line 289
    new-instance v7, La/a/h/a/b/o;

    .line 290
    iget v8, v6, La/a/f/a/p;->c:F

    .line 291
    iget v12, v6, La/a/f/a/p;->d:F

    .line 292
    iget v6, v6, La/a/f/a/p;->e:F

    .line 293
    invoke-direct {v7, v8, v12, v6}, La/a/h/a/b/o;-><init>(FFF)V

    .line 294
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_b
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 296
    :cond_c
    instance-of v7, v6, La/a/f/a/r;

    if-eqz v7, :cond_8

    check-cast v6, La/a/f/a/r;

    if-eqz v6, :cond_d

    .line 297
    new-instance v7, La/a/h/a/b/q;

    .line 298
    iget-object v8, v6, La/a/f/a/r;->c:Ljava/lang/String;

    .line 299
    iget v12, v6, La/a/f/a/r;->d:F

    .line 300
    iget-object v13, v6, La/a/f/a/r;->e:La/a/a/c/d;

    .line 301
    iget v14, v6, La/a/f/a/r;->f:F

    .line 302
    iget-object v15, v6, La/a/f/a/r;->g:La/a/a/c/c;

    move-object/from16 p0, v0

    .line 303
    iget v0, v6, La/a/f/a/r;->h:F

    move-object/from16 v16, v4

    .line 304
    iget v4, v6, La/a/f/a/r;->i:F

    move-object/from16 v18, v10

    .line 305
    iget-object v10, v6, La/a/f/a/r;->j:La/a/f/a/o;

    .line 306
    invoke-static {v10}, Lk/e/a/b/c/o/c;->a(La/a/f/a/o;)La/a/a/b/e/l;

    move-result-object v29

    .line 307
    iget v6, v6, La/a/f/a/r;->k:I

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v27, v0

    move/from16 v28, v4

    move/from16 v30, v6

    .line 308
    invoke-direct/range {v21 .. v30}, La/a/h/a/b/q;-><init>(Ljava/lang/String;FLa/a/a/c/d;FLa/a/a/c/c;FFLa/a/a/b/e/l;I)V

    .line 309
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v10, v18

    goto/16 :goto_3

    .line 310
    :cond_d
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v18, v10

    .line 311
    invoke-direct {v9, v5, v11, v3, v1}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;)V

    const/4 v5, 0x0

    move-object/from16 v3, v18

    move/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    .line 312
    invoke-direct/range {v3 .. v9}, La/a/h/a/b/g;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;La/a/h/a/b/h;)V

    return-object v18

    :cond_f
    const-string v0, "$this$mapToEffects"

    .line 313
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 314
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "$this$mapToTweaks"

    .line 315
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 316
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 317
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 318
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static final a(La/a/j/a/c/g;)La/a/j/a/c/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 591
    instance-of v1, p0, La/a/j/a/c/f;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, La/a/j/a/c/f;

    return-object p0

    :cond_1
    const-string p0, "$this$asVideo"

    .line 592
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lk/e/a/c/p/d;FFF)Landroid/animation/Animator;
    .locals 6

    .line 751
    sget-object v0, Lk/e/a/c/p/d$c;->a:Landroid/util/Property;

    sget-object v1, Lk/e/a/c/p/d$b;->b:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lk/e/a/c/p/d$e;

    new-instance v4, Lk/e/a/c/p/d$e;

    invoke-direct {v4, p1, p2, p3}, Lk/e/a/c/p/d$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 752
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 754
    invoke-interface {p0}, Lk/e/a/c/p/d;->getRevealInfo()Lk/e/a/c/p/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    iget v1, v1, Lk/e/a/c/p/d$e;->c:F

    .line 756
    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 757
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 758
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    .line 759
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    .line 760
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 666
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {p0, v0}, Lj/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 669
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 845
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 846
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 847
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 848
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 849
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 850
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 851
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 852
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 853
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 855
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 856
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 857
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 859
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    .line 860
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p0, :cond_3

    .line 861
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 862
    :cond_3
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ln/a/a/b/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 677
    iget v0, p2, Ln/a/a/b/a;->a:I

    iget v1, p2, Ln/a/a/b/a;->d:I

    div-int/2addr v0, v1

    .line 678
    iget v2, p2, Ln/a/a/b/a;->b:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 679
    aget v7, v3, v6

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 680
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 681
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 682
    iget v2, p2, Ln/a/a/b/a;->d:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 683
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    .line 684
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 685
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p2, Ln/a/a/b/a;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 686
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 687
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 688
    :try_start_0
    iget p1, p2, Ln/a/a/b/a;->c:I

    invoke-static {p0, v0, p1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 689
    :catch_0
    iget p0, p2, Ln/a/a/b/a;->c:I

    invoke-static {v0, p0, v5}, Lk/e/a/b/c/o/c;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    :goto_2
    iget p0, p2, Ln/a/a/b/a;->d:I

    if-ne p0, v5, :cond_3

    return-object v0

    .line 691
    :cond_3
    iget p0, p2, Ln/a/a/b/a;->a:I

    iget p1, p2, Ln/a/a/b/a;->b:I

    invoke-static {v0, p0, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 692
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 321
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    int-to-float v1, p1

    div-float/2addr v1, v0

    .line 323
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v0

    .line 324
    invoke-static {p0, p1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    int-to-float v1, p1

    mul-float v1, v1, v0

    .line 325
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v0

    .line 326
    invoke-static {p0, v0, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 670
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 671
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 672
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 673
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 674
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 675
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 863
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lj/b/k/h;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "$this$getAppCompActivity"

    .line 864
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/k/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/k/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 765
    check-cast p0, Lo/i/b/c;

    invoke-interface {p0}, Lo/i/b/c;->a()Ljava/lang/Class;

    move-result-object p0

    .line 766
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 767
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "$this$javaObjectType"

    .line 777
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    .line 152
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 154
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 622
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lk/e/a/b/f/e/i1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/f/e/i1<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-interface {p0}, Lk/e/a/b/f/e/i1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8
    :try_start_1
    invoke-interface {p0}, Lk/e/a/b/f/e/i1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    throw p0
.end method

.method public static a(Lk/e/a/b/j/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/j/e<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 693
    invoke-static {v0}, Lj/b/k/r;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 694
    invoke-static {p0, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual {p0}, Lk/e/a/b/j/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Lk/e/a/b/j/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 697
    :cond_0
    new-instance v0, Lk/e/a/b/j/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/e/a/b/j/h;-><init>(Lk/e/a/b/j/z;)V

    .line 698
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/d;)Lk/e/a/b/j/e;

    .line 699
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/c;)Lk/e/a/b/j/e;

    .line 700
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/b;)Lk/e/a/b/j/e;

    .line 701
    iget-object v0, v0, Lk/e/a/b/j/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 702
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Lk/e/a/b/j/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/e/a/b/j/e;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/j/e<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 703
    invoke-static {v0}, Lj/b/k/r;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 704
    invoke-static {p0, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 705
    invoke-static {p3, v0}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p0}, Lk/e/a/b/j/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Lk/e/a/b/j/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 708
    :cond_0
    new-instance v0, Lk/e/a/b/j/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/e/a/b/j/h;-><init>(Lk/e/a/b/j/z;)V

    .line 709
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/d;)Lk/e/a/b/j/e;

    .line 710
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/c;)Lk/e/a/b/j/e;

    .line 711
    sget-object v1, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lk/e/a/b/j/e;->a(Ljava/util/concurrent/Executor;Lk/e/a/b/j/b;)Lk/e/a/b/j/e;

    .line 712
    iget-object v0, v0, Lk/e/a/b/j/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 713
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Lk/e/a/b/j/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 714
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 594
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 595
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.android.externalstorage.documents"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ":"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 597
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 598
    aget-object p1, p0, v4

    const-string v0, "primary"

    .line 599
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 601
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.android.providers.downloads.documents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://downloads/public_downloads"

    .line 603
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 604
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 605
    invoke-static {p0, p1, v1, v1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 606
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.android.providers.media.documents"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 607
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 609
    aget-object v0, p1, v4

    const-string v2, "image"

    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const-string v2, "video"

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 613
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const-string v2, "audio"

    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 616
    aget-object p1, p1, v3

    aput-object p1, v0, v4

    const-string p1, "_id=?"

    .line 617
    invoke-static {p0, v1, p1, v0}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 618
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 619
    invoke-static {p0, p1, v1, v1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 620
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 621
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 865
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 866
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 867
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 868
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 869
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 871
    :cond_2
    throw p1
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 892
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 893
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 894
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 895
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 897
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 550
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 553
    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 554
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 555
    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lk/e/a/b/f/e/t2;)Ljava/lang/String;
    .locals 5

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lk/e/a/b/f/e/t2;->a()I

    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/f/e/t2;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 51
    invoke-virtual {p0, v1}, Lk/e/a/b/f/e/t2;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 778
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 779
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 780
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 782
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 952
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 953
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "$this$toArrayList"

    .line 954
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x16

    .line 13
    invoke-static {p1, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 18
    throw p1
.end method

.method public static final a(Lk/c/a/d/i0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "TLS"

    .line 623
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 624
    new-instance v1, Ll/a/a/a/o/e/e;

    .line 625
    iget-object v2, p0, Lk/c/a/d/i0;->a:Lk/c/a/d/z0;

    invoke-interface {v2}, Lk/c/a/d/z0;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 626
    iget-object v3, p0, Lk/c/a/d/i0;->a:Lk/c/a/d/z0;

    invoke-interface {v3}, Lk/c/a/d/z0;->c()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-direct {v1, v2, v3}, Ll/a/a/a/o/e/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 628
    new-instance v2, Ll/a/a/a/o/e/d;

    invoke-direct {v2, v1, p0}, Ll/a/a/a/o/e/d;-><init>(Ll/a/a/a/o/e/e;Lk/c/a/d/i0;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 630
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lk/e/a/b/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lk/e/a/b/j/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/e/a/b/j/y;

    invoke-direct {v0}, Lk/e/a/b/j/y;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lk/e/a/b/j/y;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lk/e/b/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/e/b/e/d<",
            "*>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lk/e/b/k/a;

    invoke-direct {v0, p0, p1}, Lk/e/b/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-class p0, Lk/e/b/k/e;

    .line 558
    invoke-static {p0}, Lk/e/b/e/d;->a(Ljava/lang/Class;)Lk/e/b/e/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 559
    iput p1, p0, Lk/e/b/e/d$b;->d:I

    .line 560
    new-instance p1, Lk/e/b/e/c;

    invoke-direct {p1, v0}, Lk/e/b/e/c;-><init>(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1}, Lk/e/b/e/d$b;->a(Lk/e/b/e/e;)Lk/e/b/e/d$b;

    invoke-virtual {p0}, Lk/e/b/e/d$b;->a()Lk/e/b/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/b/d;)Ll/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/d<",
            "TT;>;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ll/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ll/b/j;",
            ">;)",
            "Ll/b/j;"
        }
    .end annotation

    .line 959
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ll/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 960
    invoke-static {p0}, Ll/b/p/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ll/b/n/b;
    .locals 1

    const-string v0, "run is null"

    .line 664
    invoke-static {p0, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    new-instance v0, Ll/b/n/c;

    invoke-direct {v0, p0}, Ll/b/n/c;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final a(Ll/b/n/b;Ll/b/n/a;)Ll/b/n/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p1, p0}, Ll/b/n/a;->c(Ll/b/n/b;)Z

    return-object p0

    :cond_0
    const-string p0, "compositeDisposable"

    .line 543
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$receiver"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(BBBB[CI)V
    .locals 2

    .line 544
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    .line 545
    invoke-static {p2}, Lk/e/a/b/c/o/c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {p3}, Lk/e/a/b/c/o/c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 547
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 548
    aput-char p0, p4, p5

    return-void

    .line 549
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BBB[CI)V
    .locals 2

    .line 330
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 331
    :cond_1
    invoke-static {p2}, Lk/e/a/b/c/o/c;->b(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 332
    aput-char p0, p3, p4

    return-void

    .line 333
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 137
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 138
    aput-char p0, p2, p3

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method public static a(III)V
    .locals 1

    int-to-float p1, p1

    const/16 v0, 0x2800

    .line 761
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p1, p2

    const/16 p2, 0x2801

    .line 762
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p1, 0x812f

    const/16 p2, 0x2802

    .line 763
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 764
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 632
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 633
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 634
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 636
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 637
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 795
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "msg"

    .line 796
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "ctx"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 19
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 917
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "$this$gone"

    .line 918
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;Lo/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L:Landroidx/lifecycle/LiveData<",
            "TT;>;>(",
            "Landroidx/fragment/app/Fragment;",
            "T",
            "L;",
            "Lo/i/a/l<",
            "-TT;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Lj/p/k;

    move-result-object p0

    new-instance v0, La/a/k/b;

    invoke-direct {v0, p2}, La/a/k/b;-><init>(Lo/i/a/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    return-void

    :cond_0
    const-string p0, "body"

    .line 569
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "liveData"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$observe"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 791
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p0

    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "text"

    .line 792
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$toast"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lo/i/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 955
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 956
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "callback"

    .line 957
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$getStrArg"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lj/p/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/q<",
            "La/a/k/k/b<",
            "Lo/g;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 327
    new-instance v0, La/a/k/k/b;

    sget-object v1, Lo/g;->a:Lo/g;

    invoke-direct {v0, v1}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "$this$call"

    .line 328
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 4

    .line 938
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Element type \'%s\' is not handled."

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 793
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 794
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Ll/a/a/a/o/b/o;

    const-wide/16 v3, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ll/a/a/a/o/b/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string p1, "Crashlytics Shutdown Hook for "

    invoke-static {p1, p0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 797
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 798
    check-cast p3, Ljava/util/List;

    .line 799
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 800
    invoke-static {p0, p1, p2, v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 801
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 802
    check-cast p3, Ljava/util/Map;

    .line 803
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 804
    invoke-static {p0, p1, p2, v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 805
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 806
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 807
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 809
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 810
    invoke-static {p3}, Lk/e/a/b/f/e/t2;->a(Ljava/lang/String;)Lk/e/a/b/f/e/t2;

    move-result-object p1

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/f/e/t2;)Ljava/lang/String;

    move-result-object p1

    .line 811
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 812
    :cond_5
    instance-of p2, p3, Lk/e/a/b/f/e/t2;

    if-eqz p2, :cond_6

    .line 813
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lk/e/a/b/f/e/t2;

    invoke-static {p3}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/f/e/t2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 814
    :cond_6
    instance-of p2, p3, Lk/e/a/b/f/e/v3;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 815
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    check-cast p3, Lk/e/a/b/f/e/v3;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lk/e/a/b/c/o/c;->a(Lk/e/a/b/f/e/e5;Ljava/lang/StringBuilder;I)V

    .line 817
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 818
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 819
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 820
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 821
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 823
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 824
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 825
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 826
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 827
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 828
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 939
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 940
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 942
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 943
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 944
    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 945
    :cond_5
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 946
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 947
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 948
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 950
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lk/e/a/b/f/e/e5;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 72
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 74
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 76
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 82
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 84
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    .line 85
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 86
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v9, p0, v4}, Lk/e/a/b/f/e/v3;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-static {p1, p2, v3, v4}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v8, "Map"

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 91
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 96
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    invoke-static {v4}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v3, p0, v6}, Lk/e/a/b/f/e/v3;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-static {p1, p2, v4, v3}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 105
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v4, p0, v8}, Lk/e/a/b/f/e/v3;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_17

    .line 108
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    .line 109
    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    :goto_a
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 110
    :cond_f
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 111
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    .line 112
    :cond_10
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_11

    .line 113
    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_e

    goto :goto_a

    .line 114
    :cond_11
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_12

    .line 115
    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_e

    goto :goto_a

    .line 116
    :cond_12
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string v6, ""

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 118
    :cond_13
    instance-of v6, v4, Lk/e/a/b/f/e/t2;

    if-eqz v6, :cond_14

    .line 119
    sget-object v6, Lk/e/a/b/f/e/t2;->c:Lk/e/a/b/f/e/t2;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    .line 120
    :cond_14
    instance-of v6, v4, Lk/e/a/b/f/e/e5;

    if-eqz v6, :cond_15

    .line 121
    move-object v6, v4

    check-cast v6, Lk/e/a/b/f/e/e5;

    invoke-interface {v6}, Lk/e/a/b/f/e/f5;->g()Lk/e/a/b/f/e/e5;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_a

    .line 122
    :cond_15
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_e

    .line 123
    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :goto_b
    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    goto :goto_c

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {v6, p0, v8}, Lk/e/a/b/f/e/v3;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_2

    .line 125
    invoke-static {v3}, Lk/e/a/b/c/o/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v4}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    :cond_18
    instance-of v0, p0, Lk/e/a/b/f/e/v3$d;

    if-eqz v0, :cond_1a

    .line 127
    move-object v0, p0

    check-cast v0, Lk/e/a/b/f/e/v3$d;

    iget-object v0, v0, Lk/e/a/b/f/e/v3$d;->zzc:Lk/e/a/b/f/e/n3;

    .line 128
    invoke-virtual {v0}, Lk/e/a/b/f/e/n3;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_d

    .line 130
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/e/a/b/f/e/v3$c;

    .line 132
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 133
    :cond_1a
    :goto_d
    check-cast p0, Lk/e/a/b/f/e/v3;

    iget-object p0, p0, Lk/e/a/b/f/e/v3;->zzb:Lk/e/a/b/f/e/g6;

    if-eqz p0, :cond_1b

    .line 134
    :goto_e
    iget v0, p0, Lk/e/a/b/f/e/g6;->a:I

    if-ge v5, v0, :cond_1b

    .line 135
    iget-object v0, p0, Lk/e/a/b/f/e/g6;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/b/f/e/g6;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    return-void
.end method

.method public static a(Lk/e/a/b/g/a/n4;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 737
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 738
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    iget-object v1, p0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to turn off database read permission"

    .line 740
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 741
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 742
    iget-object p1, p0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "Failed to turn off database write permission"

    .line 743
    invoke-virtual {p1, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 744
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 745
    iget-object v1, p0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 746
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 747
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 748
    iget-object p0, p0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 749
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 750
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lk/e/a/b/g/a/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 638
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 639
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 642
    :try_start_1
    iget-object v3, p0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v4, "Error querying for table"

    .line 643
    invoke-virtual {v3, v4, p2, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 645
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 646
    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lk/e/a/b/c/o/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    .line 647
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 648
    move-object v4, p3

    check-cast v4, Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 649
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p5, :cond_5

    .line 650
    :goto_2
    array-length p4, p5

    if-ge v1, p4, :cond_5

    .line 651
    aget-object p4, p5, v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    :try_start_4
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 p4, v1, 0x1

    .line 652
    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 653
    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/HashSet;

    :try_start_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 654
    iget-object p1, p0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 655
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 656
    :goto_4
    iget-object p0, p0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to verify columns on table that was just created"

    .line 657
    invoke-virtual {p0, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    throw p1

    :goto_5
    if-eqz v0, :cond_7

    .line 659
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 660
    :cond_7
    throw p0

    .line 661
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a()Z
    .locals 2

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(La/a/h/a/b/h;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 570
    iget-object v1, p0, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 571
    iget-object v1, v1, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 572
    sget-object v2, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 573
    :cond_0
    iget-object v1, p0, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 574
    iget-object v1, v1, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 575
    sget-object v2, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    if-eq v1, v2, :cond_1

    return v3

    .line 576
    :cond_1
    iget-object v1, p0, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 577
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 578
    iget-object v1, p0, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/h/a/b/e;

    .line 580
    iget-object v5, v5, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 581
    sget-object v6, La/a/a/b/b/c0/e;->b:La/a/a/b/b/c0/e;

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_5

    return v3

    .line 582
    :cond_5
    iget-object v1, p0, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 583
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 584
    iget-object p0, p0, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La/a/h/a/b/r;

    .line 586
    iget-object v4, v4, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 587
    sget-object v5, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    const-string p0, "$this$isEmptyAdjustments"

    .line 588
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lk/e/a/b/c/o/c;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    sget-object v2, Lk/e/a/b/c/o/c;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lk/e/a/b/c/o/c;->d:Landroid/content/Context;

    if-ne v2, v1, :cond_0

    .line 37
    sget-object p0, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v2, 0x0

    .line 38
    :try_start_1
    sput-object v2, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;

    .line 39
    invoke-static {}, Lk/e/a/b/c/o/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 44
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;

    .line 45
    :goto_0
    sput-object v1, Lk/e/a/b/c/o/c;->d:Landroid/content/Context;

    .line 46
    sget-object p0, Lk/e/a/b/c/o/c;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 24
    invoke-static {p0, p1, v0}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 26
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {p0}, Lk/e/a/b/c/h;->a(Landroid/content/Context;)Lk/e/a/b/c/h;

    move-result-object p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1, v1}, Lk/e/a/b/c/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1, v2}, Lk/e/a/b/c/h;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p0, p0, Lk/e/a/b/c/h;->a:Landroid/content/Context;

    invoke-static {p0}, Lk/e/a/b/c/g;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 32
    throw p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 334
    invoke-static {p0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 335
    :try_start_0
    iget-object p0, p0, Lk/e/a/b/c/p/a;->a:Landroid/content/Context;

    const-string v0, "appops"

    .line 336
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 337
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    .line 338
    throw p0
.end method

.method public static a(Ll/b/g;Ll/b/i;Ll/b/o/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/i<",
            "-TR;>;",
            "Ll/b/o/d<",
            "-TT;+",
            "Ll/b/g<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 715
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 716
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 717
    sget-object p0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 718
    invoke-interface {p1}, Ll/b/i;->a()V

    return v0

    .line 719
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ll/b/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 720
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 721
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 722
    sget-object p0, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 723
    invoke-interface {p1}, Ll/b/i;->a()V

    return v0

    .line 724
    :cond_1
    new-instance p2, Ll/b/p/e/b/s;

    invoke-direct {p2, p1, p0}, Ll/b/p/e/b/s;-><init>(Ll/b/i;Ljava/lang/Object;)V

    .line 725
    invoke-interface {p1, p2}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 726
    invoke-virtual {p2}, Ll/b/p/e/b/s;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 727
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 728
    sget-object p2, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, p2}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 729
    invoke-interface {p1, p0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return v0

    .line 730
    :cond_2
    invoke-interface {p0, p1}, Ll/b/g;->a(Ll/b/i;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 731
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 732
    sget-object p2, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, p2}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 733
    invoke-interface {p1, p0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return v0

    :catchall_2
    move-exception p0

    .line 734
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 735
    sget-object p2, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    invoke-interface {p1, p2}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 736
    invoke-interface {p1, p0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a([Ljava/lang/Float;)[F
    .locals 4

    if-eqz p0, :cond_1

    .line 961
    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "$this$toFloatArray"

    .line 962
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final a([Ljava/lang/Integer;)[I
    .locals 4

    if-eqz p0, :cond_1

    .line 963
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "$this$toIntArray"

    .line 964
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final b(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static b(Lk/f/a/c/d/c/a;I)I
    .locals 8

    .line 157
    iget v0, p0, Lk/f/a/c/d/c/a;->q:I

    .line 158
    iget v1, p0, Lk/f/a/c/d/c/a;->c:I

    .line 159
    iget v2, p0, Lk/f/a/c/d/c/a;->i:I

    .line 160
    iget v3, p0, Lk/f/a/c/d/c/a;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 161
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v7, v5

    if-ne p1, v4, :cond_0

    return v7

    :cond_0
    add-int v5, v1, v3

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lk/f/a/c/d/c/a;->a()Lk/f/a/c/c/d/a;

    move-result-object p0

    sget-object p1, Lk/f/a/c/c/d/a;->i:Lk/f/a/c/c/d/a;

    if-ne p0, p1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_2
    return v5
.end method

.method public static b([BILk/e/a/b/f/e/s2;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 39
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 40
    iput-wide v1, p2, Lk/e/a/b/f/e/s2;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 41
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 42
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 43
    :cond_1
    iput-wide v1, p2, Lk/e/a/b/f/e/s2;->b:J

    return p1
.end method

.method public static b([BI)J
    .locals 7

    .line 44
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 73
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 75
    new-array v6, v13, [I

    .line 76
    new-array v7, v13, [I

    .line 77
    new-array v8, v13, [I

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 79
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 80
    div-int v17, v1, v10

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v10, 0x2

    new-array v13, v10, [I

    const/16 v16, 0x1

    aput v1, v13, v16

    const/4 v1, 0x0

    aput v5, v13, v1

    .line 81
    const-class v1, I

    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v13, v0, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v10, v12, :cond_7

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_4

    move/from16 v31, v4

    move-object/from16 v32, v9

    const/4 v4, 0x0

    .line 82
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v9, v9, v17

    aget v9, v14, v9

    add-int v33, v12, v0

    .line 83
    aget-object v33, v1, v33

    and-int v30, v9, v30

    shr-int/lit8 v30, v30, 0x10

    .line 84
    aput v30, v33, v4

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 85
    aput v29, v33, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v29, 0x2

    .line 86
    aput v9, v33, v29

    .line 87
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v13, v9

    .line 88
    aget v30, v33, v4

    mul-int v30, v30, v9

    add-int v2, v30, v2

    .line 89
    aget v30, v33, v16

    mul-int v30, v30, v9

    add-int v20, v30, v20

    .line 90
    aget v30, v33, v29

    mul-int v30, v30, v9

    add-int v21, v30, v21

    if-lez v12, :cond_3

    .line 91
    aget v9, v33, v4

    add-int v25, v25, v9

    .line 92
    aget v9, v33, v16

    add-int v26, v26, v9

    .line 93
    aget v9, v33, v29

    add-int v27, v27, v9

    goto :goto_4

    .line 94
    :cond_3
    aget v9, v33, v4

    add-int v22, v22, v9

    .line 95
    aget v4, v33, v16

    add-int v23, v23, v4

    .line 96
    aget v4, v33, v29

    add-int v24, v24, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_4
    move/from16 v31, v4

    move-object/from16 v32, v9

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 97
    aget v12, v15, v4

    aput v12, v6, v17

    .line 98
    aget v12, v15, v20

    aput v12, v7, v17

    .line 99
    aget v12, v15, v21

    aput v12, v8, v17

    sub-int v4, v4, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v9, v0

    add-int/2addr v12, v5

    .line 100
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 101
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 102
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 103
    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v10, :cond_5

    add-int v33, v2, v0

    move-object/from16 v34, v15

    add-int/lit8 v15, v33, 0x1

    .line 104
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v32, v2

    goto :goto_6

    :cond_5
    move-object/from16 v34, v15

    .line 105
    :goto_6
    aget v15, v32, v2

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v33, v15, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 106
    aput v33, v12, v35

    and-int v33, v15, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v16, 0x1

    .line 107
    aput v33, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v33, 0x2

    .line 108
    aput v15, v12, v33

    .line 109
    aget v15, v12, v35

    add-int v25, v25, v15

    .line 110
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 111
    aget v12, v12, v33

    add-int v27, v27, v12

    add-int v4, v4, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v9, v9, 0x1

    .line 112
    rem-int/2addr v9, v5

    .line 113
    rem-int v12, v9, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    .line 114
    aget v33, v12, v15

    add-int v22, v22, v33

    const/16 v16, 0x1

    .line 115
    aget v33, v12, v16

    add-int v23, v23, v33

    const/16 v33, 0x2

    .line 116
    aget v35, v12, v33

    add-int v24, v24, v35

    .line 117
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 118
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 119
    aget v12, v12, v33

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v15

    add-int v18, v18, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v9

    move/from16 v28, v12

    move-object/from16 v34, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    neg-int v3, v0

    mul-int v4, v3, v11

    move/from16 v21, v5

    move-object/from16 v22, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v5, v3

    move v14, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v5, v0, :cond_a

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 120
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v2

    add-int v25, v5, v0

    .line 121
    aget-object v25, v1, v25

    .line 122
    aget v26, v6, v24

    aput v26, v25, v11

    .line 123
    aget v11, v7, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 124
    aget v11, v8, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 126
    aget v26, v6, v24

    mul-int v26, v26, v11

    add-int v3, v26, v3

    .line 127
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v4, v26, v4

    .line 128
    aget v24, v8, v24

    mul-int v24, v24, v11

    add-int v9, v24, v9

    if-lez v5, :cond_8

    const/4 v11, 0x0

    .line 129
    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 130
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 131
    aget v25, v25, v24

    add-int v20, v20, v25

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 132
    aget v26, v25, v11

    add-int v10, v10, v26

    .line 133
    aget v11, v25, v16

    add-int/2addr v12, v11

    .line 134
    aget v11, v25, v24

    add-int/2addr v15, v11

    :goto_9
    move/from16 v11, v31

    if-ge v5, v11, :cond_9

    add-int v14, v14, v23

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v25, v0

    move/from16 v24, v2

    move v5, v4

    move/from16 v14, v28

    move v4, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v14, :cond_c

    const/high16 v26, -0x1000000

    .line 135
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v5

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v9

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v4, v10

    sub-int/2addr v5, v12

    sub-int/2addr v9, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    .line 136
    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    .line 137
    aget v28, v26, v27

    sub-int v10, v10, v28

    const/16 v16, 0x1

    .line 138
    aget v27, v26, v16

    sub-int v12, v12, v27

    const/16 v27, 0x2

    .line 139
    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v2, :cond_b

    add-int v0, v3, v13

    .line 140
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v3

    .line 141
    :cond_b
    aget v0, v32, v3

    add-int/2addr v0, v2

    .line 142
    aget v27, v6, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 143
    aget v27, v7, v0

    const/16 v16, 0x1

    aput v27, v26, v16

    .line 144
    aget v0, v8, v0

    const/16 v27, 0x2

    aput v0, v26, v27

    .line 145
    aget v0, v26, v28

    add-int v17, v17, v0

    .line 146
    aget v0, v26, v16

    add-int v18, v18, v0

    .line 147
    aget v0, v26, v27

    add-int v20, v20, v0

    add-int v4, v4, v17

    add-int v5, v5, v18

    add-int v9, v9, v20

    add-int/lit8 v25, v25, 0x1

    .line 148
    rem-int v25, v25, v21

    .line 149
    aget-object v0, v1, v25

    const/16 v26, 0x0

    .line 150
    aget v27, v0, v26

    add-int v10, v10, v27

    const/16 v16, 0x1

    .line 151
    aget v27, v0, v16

    add-int v12, v12, v27

    const/16 v27, 0x2

    .line 152
    aget v28, v0, v27

    add-int v15, v15, v28

    .line 153
    aget v28, v0, v26

    sub-int v17, v17, v28

    .line 154
    aget v28, v0, v16

    sub-int v18, v18, v28

    .line 155
    aget v0, v0, v27

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v5, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_d
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 156
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method

.method public static final b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "$this$getDrawable"

    .line 3
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lk/e/a/b/j/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e/a/b/j/e<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lk/e/a/b/j/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lk/e/a/b/j/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    move-object v0, p0

    check-cast v0, Lk/e/a/b/j/y;

    .line 51
    iget-boolean v0, v0, Lk/e/a/b/j/y;->d:Z

    if-eqz v0, :cond_1

    .line 52
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lk/e/a/b/j/e;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.externalstorage.documents"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ":"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 13
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 15
    aget-object p1, p0, v4

    const-string v2, "primary"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.providers.downloads.documents"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://downloads/public_downloads"

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-static {p0, p1, v1, v1}, Lk/e/a/b/c/o/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.providers.media.documents"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    aget-object v2, p1, v4

    const-string v3, "image"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const-string v3, "video"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const-string v3, "audio"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_4
    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    aget-object p1, p1, v0

    aput-object p1, v2, v4

    const-string p1, "_id=?"

    .line 34
    invoke-static {p0, v1, p1, v2}, Lk/e/a/b/c/o/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {p0, p1, v1, v1}, Lk/e/a/b/c/o/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 62
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 64
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_2
    throw p1
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 164
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested character count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "$this$take"

    .line 165
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ll/b/d;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/d<",
            "TT;>;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 45
    sget-object v0, La/a/k/f;->a:La/a/k/f;

    .line 46
    invoke-virtual {p0, v0}, Ll/b/d;->a(Ll/b/h;)Ll/b/d;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyObservableSchedulers())"

    invoke-static {p0, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$schedule"

    .line 47
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "$this$visible"

    .line 69
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "msg"

    .line 67
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$logd"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 55
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 56
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 58
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 59
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    sget-object v0, Lk/e/a/b/c/o/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/e/a/b/c/o/c;->b:Ljava/lang/Boolean;

    .line 10
    :cond_2
    sget-object p0, Lk/e/a/b/c/o/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c([BI)D
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 v1, 0x18f

    if-gt p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x190

    if-lt p0, v1, :cond_2

    const/16 v1, 0x1f3

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    :cond_3
    return v2
.end method

.method public static c(Lk/f/a/c/d/c/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk/f/a/c/d/c/a;->b()Lk/f/a/c/d/c/b;

    move-result-object v0

    sget-object v1, Lk/f/a/c/d/c/b;->b:Lk/f/a/c/d/c/b;

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->b(Lk/f/a/c/d/c/a;I)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lk/f/a/c/d/c/a;->c:I

    .line 11
    invoke-virtual {p0}, Lk/f/a/c/d/c/a;->a()Lk/f/a/c/c/d/a;

    move-result-object v0

    sget-object v1, Lk/f/a/c/c/d/a;->i:Lk/f/a/c/c/d/a;

    if-ne v0, v1, :cond_2

    mul-int/lit8 p1, p1, 0x3

    .line 12
    :cond_2
    :goto_0
    iget p0, p0, Lk/f/a/c/d/c/a;->e:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static c([BILk/e/a/b/f/e/s2;)I
    .locals 3

    .line 14
    invoke-static {p0, p1, p2}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 15
    iget v0, p2, Lk/e/a/b/f/e/s2;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 16
    iput-object p0, p2, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    return p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lk/e/a/b/f/e/x3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method public static final c(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "App.ctx.resources.getString(id)"

    invoke-static {p0, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$getStr"

    .line 2
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ll/b/d;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/d<",
            "TT;>;)",
            "Ll/b/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, La/a/k/j;->a:La/a/k/j;

    .line 20
    invoke-virtual {p0, v0}, Ll/b/d;->a(Ll/b/h;)Ll/b/d;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.app\u2026ObservableUiSchedulers())"

    invoke-static {p0, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$scheduleUi"

    .line 21
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 3
    sget-object v0, Lk/e/a/b/c/o/c;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lk/e/a/b/c/o/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/e/a/b/c/o/c;->a:Ljava/lang/Boolean;

    .line 7
    :cond_1
    sget-object p0, Lk/e/a/b/c/o/c;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d([BI)F
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static final d(Ljava/lang/Object;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "$this$takeColor"

    .line 2
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lk/f/a/c/d/c/a;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lk/f/a/c/d/c/a;->b()Lk/f/a/c/d/c/b;

    move-result-object v0

    sget-object v1, Lk/f/a/c/d/c/b;->b:Lk/f/a/c/d/c/b;

    if-ne v0, v1, :cond_1

    .line 8
    iget p1, p0, Lk/f/a/c/d/c/a;->c:I

    .line 9
    invoke-virtual {p0}, Lk/f/a/c/d/c/a;->a()Lk/f/a/c/c/d/a;

    move-result-object v0

    sget-object v1, Lk/f/a/c/c/d/a;->i:Lk/f/a/c/c/d/a;

    if-ne v0, v1, :cond_2

    mul-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->b(Lk/f/a/c/d/c/a;I)I

    move-result p1

    .line 11
    :cond_2
    :goto_0
    iget p0, p0, Lk/f/a/c/d/c/a;->f:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static d([BILk/e/a/b/f/e/s2;)I
    .locals 2

    .line 13
    invoke-static {p0, p1, p2}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 14
    iget v0, p2, Lk/e/a/b/f/e/s2;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 15
    iput-object p0, p2, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    return p1

    .line 16
    :cond_0
    sget-object v1, Lk/e/a/b/f/e/m6;->a:Lk/e/a/b/f/e/n6;

    invoke-virtual {v1, p0, p1, v0}, Lk/e/a/b/f/e/n6;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, p2, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 3
    invoke-static {p0}, Lk/e/a/b/c/o/c;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lk/e/a/b/c/o/c;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static e([BILk/e/a/b/f/e/s2;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lk/e/a/b/c/o/c;->a([BILk/e/a/b/f/e/s2;)I

    move-result p1

    .line 2
    iget v0, p2, Lk/e/a/b/f/e/s2;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lk/e/a/b/f/e/t2;->c:Lk/e/a/b/f/e/t2;

    iput-object p0, p2, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lk/e/a/b/f/e/t2;->a([BII)Lk/e/a/b/f/e/t2;

    move-result-object p0

    iput-object p0, p2, Lk/e/a/b/f/e/s2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method
