.class public final Lk/e/a/a/s0/w/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lk/e/a/a/s0/w/c0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/e/a/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v0, v0}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk/e/a/a/s0/w/g;->a:I

    .line 5
    iput-object v0, p0, Lk/e/a/a/s0/w/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lk/e/a/a/s0/w/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final a(Lk/e/a/a/s0/w/c0$b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/s0/w/c0$b;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/a/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lk/e/a/a/s0/w/g;->b:Ljava/util/List;

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lk/e/a/a/z0/q;

    move-object/from16 v2, p1

    iget-object v2, v2, Lk/e/a/a/s0/w/c0$b;->d:[B

    invoke-direct {v1, v2}, Lk/e/a/a/z0/q;-><init>([B)V

    .line 24
    iget-object v2, v0, Lk/e/a/a/s0/w/g;->b:Ljava/util/List;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v3

    if-lez v3, :cond_6

    .line 26
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    .line 27
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v4

    .line 28
    iget v5, v1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v10, "application/cea-708"

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    const/4 v14, 0x1

    .line 33
    :goto_3
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v10

    int-to-byte v10, v10

    .line 34
    invoke-virtual {v1, v9}, Lk/e/a/a/z0/q;->f(I)V

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    new-array v9, v9, [B

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    .line 35
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    .line 36
    invoke-static/range {v8 .. v18}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILk/e/a/a/r0/d;JLjava/util/List;)Lk/e/a/a/y;

    move-result-object v7

    .line 37
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v1, v5}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public a(ILk/e/a/a/s0/w/c0$b;)Lk/e/a/a/s0/w/c0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-eq p1, v2, :cond_b

    const/16 v0, 0x15

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x59

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lk/e/a/a/s0/w/w;

    new-instance p1, Lk/e/a/a/s0/w/y;

    invoke-direct {p1}, Lk/e/a/a/s0/w/y;-><init>()V

    invoke-direct {v3, p1}, Lk/e/a/a/s0/w/w;-><init>(Lk/e/a/a/s0/w/v;)V

    :goto_0
    return-object v3

    :cond_2
    const/16 p1, 0x40

    .line 3
    invoke-virtual {p0, p1}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v3

    .line 4
    :cond_3
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/b;

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lk/e/a/a/s0/w/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/d;

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lk/e/a/a/s0/w/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/h;

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lk/e/a/a/s0/w/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/i;

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lk/e/a/a/s0/w/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 8
    :cond_7
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/m;

    .line 9
    new-instance v1, Lk/e/a/a/s0/w/x;

    invoke-virtual {p0, p2}, Lk/e/a/a/s0/w/g;->a(Lk/e/a/a/s0/w/c0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lk/e/a/a/s0/w/x;-><init>(Ljava/util/List;)V

    .line 10
    invoke-direct {v0, v1}, Lk/e/a/a/s0/w/m;-><init>(Lk/e/a/a/s0/w/x;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 11
    :cond_8
    invoke-virtual {p0, v1}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v3, Lk/e/a/a/s0/w/r;

    new-instance p1, Lk/e/a/a/s0/w/l;

    .line 12
    new-instance v0, Lk/e/a/a/s0/w/x;

    invoke-virtual {p0, p2}, Lk/e/a/a/s0/w/g;->a(Lk/e/a/a/s0/w/c0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lk/e/a/a/s0/w/x;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lk/e/a/a/s0/w/l;-><init>(Lk/e/a/a/s0/w/x;ZZ)V

    invoke-direct {v3, p1}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    :goto_1
    return-object v3

    .line 14
    :cond_a
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance p2, Lk/e/a/a/s0/w/n;

    invoke-direct {p2}, Lk/e/a/a/s0/w/n;-><init>()V

    invoke-direct {p1, p2}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 15
    :cond_b
    invoke-virtual {p0, v0}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance v3, Lk/e/a/a/s0/w/r;

    new-instance p1, Lk/e/a/a/s0/w/o;

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lk/e/a/a/s0/w/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    :goto_2
    return-object v3

    .line 16
    :cond_d
    invoke-virtual {p0, v0}, Lk/e/a/a/s0/w/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v3, Lk/e/a/a/s0/w/r;

    new-instance p1, Lk/e/a/a/s0/w/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lk/e/a/a/s0/w/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    :goto_3
    return-object v3

    .line 17
    :cond_f
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/p;

    iget-object p2, p2, Lk/e/a/a/s0/w/c0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lk/e/a/a/s0/w/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1

    .line 18
    :cond_10
    new-instance p1, Lk/e/a/a/s0/w/r;

    new-instance v0, Lk/e/a/a/s0/w/k;

    .line 19
    new-instance v1, Lk/e/a/a/s0/w/d0;

    invoke-virtual {p0, p2}, Lk/e/a/a/s0/w/g;->a(Lk/e/a/a/s0/w/c0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lk/e/a/a/s0/w/d0;-><init>(Ljava/util/List;)V

    .line 20
    invoke-direct {v0, v1}, Lk/e/a/a/s0/w/k;-><init>(Lk/e/a/a/s0/w/d0;)V

    invoke-direct {p1, v0}, Lk/e/a/a/s0/w/r;-><init>(Lk/e/a/a/s0/w/j;)V

    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 39
    iget v0, p0, Lk/e/a/a/s0/w/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
