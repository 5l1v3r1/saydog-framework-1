.class public final Lk/e/a/a/v0/o;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lk/e/a/a/y0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/v0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/y0/i;

.field public final b:I

.field public final c:Lk/e/a/a/v0/o$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lk/e/a/a/y0/i;ILk/e/a/a/v0/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Z)V

    .line 3
    iput-object p1, p0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    .line 4
    iput p2, p0, Lk/e/a/a/v0/o;->b:I

    .line 5
    iput-object p3, p0, Lk/e/a/a/v0/o;->c:Lk/e/a/a/v0/o$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lk/e/a/a/v0/o;->d:[B

    .line 7
    iput p2, p0, Lk/e/a/a/v0/o;->e:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lk/e/a/a/v0/o;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, v0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    iget-object v3, v0, Lk/e/a/a/v0/o;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lk/e/a/a/y0/i;->a([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v1, v0, Lk/e/a/a/v0/o;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_1
    if-lez v6, :cond_3

    .line 7
    iget-object v8, v0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    invoke-interface {v8, v3, v7, v6}, Lk/e/a/a/y0/i;->a([BII)I

    move-result v8

    if-ne v8, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 8
    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    .line 9
    iget-object v5, v0, Lk/e/a/a/v0/o;->c:Lk/e/a/a/v0/o$a;

    new-instance v6, Lk/e/a/a/z0/q;

    invoke-direct {v6, v3, v1}, Lk/e/a/a/z0/q;-><init>([BI)V

    check-cast v5, Lk/e/a/a/v0/s$a;

    .line 10
    iget-boolean v1, v5, Lk/e/a/a/v0/s$a;->m:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lk/e/a/a/v0/s$a;->i:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lk/e/a/a/v0/s$a;->n:Lk/e/a/a/v0/s;

    .line 11
    invoke-static {v1}, Lk/e/a/a/v0/s;->a(Lk/e/a/a/v0/s;)J

    move-result-wide v7

    iget-wide v9, v5, Lk/e/a/a/v0/s$a;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 12
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->a()I

    move-result v13

    .line 13
    iget-object v9, v5, Lk/e/a/a/v0/s$a;->l:Lk/e/a/a/s0/p;

    invoke-static {v9}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v6, v13}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-interface/range {v9 .. v15}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 16
    iput-boolean v4, v5, Lk/e/a/a/v0/s$a;->m:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 17
    iget v1, v0, Lk/e/a/a/v0/o;->b:I

    iput v1, v0, Lk/e/a/a/v0/o;->e:I

    goto :goto_5

    :cond_7
    return v2

    .line 18
    :cond_8
    :goto_5
    iget-object v1, v0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    iget v3, v0, Lk/e/a/a/v0/o;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lk/e/a/a/y0/i;->a([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 19
    iget v2, v0, Lk/e/a/a/v0/o;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lk/e/a/a/v0/o;->e:I

    :cond_9
    return v1
.end method

.method public a(Lk/e/a/a/y0/j;)J
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 20
    iget-object v0, p0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    invoke-interface {v0}, Lk/e/a/a/y0/i;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lk/e/a/a/y0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    invoke-interface {v0, p1}, Lk/e/a/a/y0/i;->a(Lk/e/a/a/y0/t;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/o;->a:Lk/e/a/a/y0/i;

    invoke-interface {v0}, Lk/e/a/a/y0/i;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
