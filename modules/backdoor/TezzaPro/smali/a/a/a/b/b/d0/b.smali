.class public final La/a/a/b/b/d0/b;
.super Ljava/lang/Object;
.source "Crop.kt"


# direct methods
.method public static final a(La/a/a/b/b/d0/a;La/a/a/b/e/l;)La/a/a/b/e/l;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, La/a/a/b/b/d0/b;->c(La/a/a/b/b/d0/a;La/a/a/b/e/l;)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, La/a/a/b/b/d0/b;->b(La/a/a/b/b/d0/a;La/a/a/b/e/l;)I

    move-result p0

    .line 3
    new-instance p1, La/a/a/b/e/l;

    invoke-direct {p1, v0, p0}, La/a/a/b/e/l;-><init>(II)V

    return-object p1

    :cond_0
    const-string p0, "canvas"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "crop"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(La/a/a/b/b/d0/a;La/a/a/b/e/l;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    .line 2
    iget v0, v0, La/a/a/b/b/d0/c;->b:F

    .line 3
    iget-object p0, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 4
    iget p0, p0, La/a/a/b/b/d0/c;->b:F

    sub-float/2addr v0, p0

    .line 5
    iget p0, p1, La/a/a/b/e/l;->b:I

    int-to-float p0, p0

    mul-float p0, p0, v0

    .line 6
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "canvas"

    .line 7
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "crop"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(La/a/a/b/b/d0/a;La/a/a/b/e/l;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/b/b/d0/a;->d:La/a/a/b/b/d0/c;

    .line 2
    iget v0, v0, La/a/a/b/b/d0/c;->a:F

    .line 3
    iget-object p0, p0, La/a/a/b/b/d0/a;->c:La/a/a/b/b/d0/c;

    .line 4
    iget p0, p0, La/a/a/b/b/d0/c;->a:F

    sub-float/2addr v0, p0

    .line 5
    iget p0, p1, La/a/a/b/e/l;->a:I

    int-to-float p0, p0

    mul-float p0, p0, v0

    .line 6
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "canvas"

    .line 7
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "crop"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
