.class public final Lk/e/a/b/f/e/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/z6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lk/e/a/b/f/e/x3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzen;

    iput-object p1, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 3
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzen;->a:Lk/e/a/b/f/e/g3;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 14
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final a(IF)V
    .locals 1

    .line 9
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 34
    instance-of v0, p2, Lk/e/a/b/f/e/t2;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lk/e/a/b/f/e/t2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->f(II)V

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    .line 38
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(ILk/e/a/b/f/e/t2;)V

    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->f(II)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lk/e/a/b/f/e/e5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzen$a;->f(II)V

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->g(II)V

    .line 43
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->f(II)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(Lk/e/a/b/f/e/e5;)V

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->f(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lk/e/a/b/f/e/s5;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lk/e/a/b/f/e/e5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 27
    move-object p1, p2

    check-cast p1, Lk/e/a/b/f/e/l2;

    .line 28
    move-object v1, p1

    check-cast v1, Lk/e/a/b/f/e/v3;

    .line 29
    iget v2, v1, Lk/e/a/b/f/e/v3;->zzc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 30
    invoke-interface {p3, p1}, Lk/e/a/b/f/e/s5;->c(Ljava/lang/Object;)I

    move-result v2

    .line 31
    iput v2, v1, Lk/e/a/b/f/e/v3;->zzc:I

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzen;->a:Lk/e/a/b/f/e/g3;

    invoke-interface {p3, p2, p1}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;Lk/e/a/b/f/e/z6;)V

    return-void
.end method

.method public final a(ILk/e/a/b/f/e/t2;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Lk/e/a/b/f/e/t2;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 19
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    int-to-byte p1, p2

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(B)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->c(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lk/e/a/b/f/e/s5;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lk/e/a/b/f/e/e5;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzen;->a:Lk/e/a/b/f/e/g3;

    invoke-interface {p3, p2, v1}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;Lk/e/a/b/f/e/z6;)V

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    or-int/lit8 p1, p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzen;->n(I)I

    move-result p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(J)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzen;->e(J)J

    move-result-wide p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzen$a;->a(J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
