.class public final Lk/e/a/a/s0/w/z$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lk/e/a/a/s0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/w/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/z0/y;

.field public final b:Lk/e/a/a/z0/q;

.field public final c:I


# direct methods
.method public constructor <init>(ILk/e/a/a/z0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/s0/w/z$a;->c:I

    .line 3
    iput-object p2, p0, Lk/e/a/a/s0/w/z$a;->a:Lk/e/a/a/z0/y;

    .line 4
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/w/z$a;->b:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/a$c;)Lk/e/a/a/s0/a$f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lk/e/a/a/s0/d;->d:J

    const-wide/32 v2, 0x1b8a0

    .line 3
    iget-wide v7, v1, Lk/e/a/a/s0/d;->c:J

    sub-long/2addr v7, v5

    .line 4
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    iget-object v2, v0, Lk/e/a/a/s0/w/z$a;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->c(I)V

    .line 6
    iget-object v2, v0, Lk/e/a/a/s0/w/z$a;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v3, v4}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 8
    iget-object v1, v0, Lk/e/a/a/s0/w/z$a;->b:Lk/e/a/a/z0/q;

    .line 9
    iget v2, v1, Lk/e/a/a/z0/q;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    :goto_0
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_6

    .line 11
    iget-object v11, v1, Lk/e/a/a/z0/q;->a:[B

    .line 12
    iget v12, v1, Lk/e/a/a/z0/q;->b:I

    :goto_1
    if-ge v12, v2, :cond_0

    .line 13
    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget v3, v0, Lk/e/a/a/s0/w/z$a;->c:I

    invoke-static {v1, v12, v3}, Lj/b/k/r;->a(Lk/e/a/a/z0/q;II)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_5

    .line 15
    iget-object v8, v0, Lk/e/a/a/s0/w/z$a;->a:Lk/e/a/a/z0/y;

    invoke-virtual {v8, v3, v4}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_3

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    .line 16
    new-instance v7, Lk/e/a/a/s0/a$f;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk/e/a/a/s0/a$f;-><init>(IJJ)V

    goto :goto_3

    :cond_2
    add-long/2addr v5, v9

    .line 17
    invoke-static {v5, v6}, Lk/e/a/a/s0/a$f;->a(J)Lk/e/a/a/s0/a$f;

    move-result-object v7

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v1, v12

    add-long/2addr v5, v1

    .line 18
    invoke-static {v5, v6}, Lk/e/a/a/s0/a$f;->a(J)Lk/e/a/a/s0/a$f;

    move-result-object v7

    goto :goto_3

    :cond_4
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    .line 19
    :cond_5
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v13, v1

    if-eqz v7, :cond_7

    add-long v15, v5, v3

    .line 20
    new-instance v7, Lk/e/a/a/s0/a$f;

    const/4 v12, -0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lk/e/a/a/s0/a$f;-><init>(IJJ)V

    goto :goto_3

    .line 21
    :cond_7
    sget-object v7, Lk/e/a/a/s0/a$f;->d:Lk/e/a/a/s0/a$f;

    :goto_3
    return-object v7
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/w/z$a;->b:Lk/e/a/a/z0/q;

    sget-object v1, Lk/e/a/a/z0/z;->f:[B

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->a([B)V

    return-void
.end method
