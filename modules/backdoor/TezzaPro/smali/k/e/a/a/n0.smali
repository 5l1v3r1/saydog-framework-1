.class public abstract Lk/e/a/a/n0;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/n0$b;,
        Lk/e/a/a/n0$c;
    }
.end annotation


# static fields
.field public static final a:Lk/e/a/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/e/a/a/n0$a;

    invoke-direct {v0}, Lk/e/a/a/n0$a;-><init>()V

    sput-object v0, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(ILk/e/a/a/n0$b;Lk/e/a/a/n0$c;IZ)I
    .locals 1

    const/4 p5, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p5}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;

    move-result-object p2

    .line 18
    iget p2, p2, Lk/e/a/a/n0$b;->b:I

    .line 19
    invoke-virtual {p0, p2, p3}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;)Lk/e/a/a/n0$c;

    move-result-object p5

    iget p5, p5, Lk/e/a/a/n0$c;->d:I

    const/4 v0, 0x1

    if-ne p5, p1, :cond_7

    const/4 p1, -0x1

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_5

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    .line 20
    invoke-virtual {p0}, Lk/e/a/a/n0;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/n0;->c()I

    move-result p4

    add-int/2addr p4, p1

    :goto_0
    if-ne p2, p4, :cond_1

    .line 21
    invoke-virtual {p0}, Lk/e/a/a/n0;->a()I

    move-result p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lk/e/a/a/n0;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lk/e/a/a/n0;->c()I

    move-result p4

    add-int/2addr p4, p1

    :goto_1
    if-ne p2, p4, :cond_1

    const/4 p2, -0x1

    :cond_5
    :goto_2
    if-ne p2, p1, :cond_6

    return p1

    .line 24
    :cond_6
    invoke-virtual {p0, p2, p3}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;)Lk/e/a/a/n0$c;

    move-result-object p1

    iget p1, p1, Lk/e/a/a/n0$c;->c:I

    return p1

    :cond_7
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/n0$c;",
            "Lk/e/a/a/n0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v7}, Lk/e/a/a/n0;->a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/n0$c;",
            "Lk/e/a/a/n0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lk/e/a/a/n0;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lk/e/a/a/z0/e;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    .line 6
    invoke-virtual/range {v2 .. v7}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;ZJ)Lk/e/a/a/n0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 7
    iget-wide p4, p1, Lk/e/a/a/n0$c;->e:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget p3, p1, Lk/e/a/a/n0$c;->c:I

    .line 9
    iget-wide v0, p1, Lk/e/a/a/n0$c;->f:J

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 10
    invoke-virtual {p0, p3, p2, p4}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;

    move-result-object p5

    .line 11
    iget-wide v2, p5, Lk/e/a/a/n0$b;->c:J

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 12
    iget p5, p1, Lk/e/a/a/n0$c;->d:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 13
    invoke-virtual {p0, p3, p2, p4}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;

    move-result-object p5

    .line 14
    iget-wide v2, p5, Lk/e/a/a/n0$b;->c:J

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p2, Lk/e/a/a/n0$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a(ILk/e/a/a/n0$b;)Lk/e/a/a/n0$b;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;
.end method

.method public a(Ljava/lang/Object;Lk/e/a/a/n0$b;)Lk/e/a/a/n0$b;
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILk/e/a/a/n0$c;)Lk/e/a/a/n0$c;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;ZJ)Lk/e/a/a/n0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILk/e/a/a/n0$c;ZJ)Lk/e/a/a/n0$c;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/n0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
