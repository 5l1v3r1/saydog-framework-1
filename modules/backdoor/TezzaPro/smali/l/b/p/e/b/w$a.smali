.class public final Ll/b/p/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/b/n/b;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ll/b/p/e/b/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/b/p/e/b/w$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/o/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TR;>;",
            "Ll/b/o/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/w$a;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/w$a;->c:Ll/b/o/d;

    .line 4
    new-array p1, p3, [Ll/b/p/e/b/w$b;

    iput-object p1, p0, Ll/b/p/e/b/w$a;->d:[Ll/b/p/e/b/w$b;

    .line 5
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ll/b/p/e/b/w$a;->e:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Ll/b/p/e/b/w$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/w$a;->d:[Ll/b/p/e/b/w$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v4, v4, Ll/b/p/e/b/w$b;->c:Ll/b/p/f/b;

    invoke-virtual {v4}, Ll/b/p/f/b;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/w$a;->d:[Ll/b/p/e/b/w$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v3, v3, Ll/b/p/e/b/w$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Ll/b/p/e/b/w$a;->d:[Ll/b/p/e/b/w$b;

    .line 3
    iget-object v2, v1, Ll/b/p/e/b/w$a;->b:Ll/b/i;

    .line 4
    iget-object v3, v1, Ll/b/p/e/b/w$a;->e:[Ljava/lang/Object;

    .line 5
    iget-boolean v4, v1, Ll/b/p/e/b/w$a;->f:Z

    const/4 v6, 0x1

    .line 6
    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    aget-object v12, v0, v9

    .line 7
    aget-object v13, v3, v11

    if-nez v13, :cond_a

    .line 8
    iget-boolean v13, v12, Ll/b/p/e/b/w$b;->d:Z

    .line 9
    iget-object v14, v12, Ll/b/p/e/b/w$b;->c:Ll/b/p/f/b;

    invoke-virtual {v14}, Ll/b/p/f/b;->poll()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 10
    :goto_2
    iget-boolean v5, v1, Ll/b/p/e/b/w$a;->g:Z

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Ll/b/p/e/b/w$a;->a()V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    .line 12
    iget-object v5, v12, Ll/b/p/e/b/w$b;->e:Ljava/lang/Throwable;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ll/b/p/e/b/w$a;->a()V

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v2, v5}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-interface {v2}, Ll/b/i;->a()V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v5, v12, Ll/b/p/e/b/w$b;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Ll/b/p/e/b/w$a;->a()V

    .line 18
    invoke-interface {v2, v5}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Ll/b/p/e/b/w$a;->a()V

    .line 20
    invoke-interface {v2}, Ll/b/i;->a()V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    return-void

    :cond_8
    if-nez v15, :cond_9

    .line 21
    aput-object v14, v3, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 22
    :cond_a
    iget-boolean v5, v12, Ll/b/p/e/b/w$b;->d:Z

    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    .line 23
    iget-object v5, v12, Ll/b/p/e/b/w$b;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 24
    invoke-virtual/range {p0 .. p0}, Ll/b/p/e/b/w$a;->a()V

    .line 25
    invoke-interface {v2, v5}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-eqz v10, :cond_d

    neg-int v5, v6

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 27
    :cond_d
    :try_start_0
    iget-object v5, v1, Ll/b/p/e/b/w$a;->c:Ll/b/o/d;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "The zipper returned a null value"

    invoke-static {v5, v7}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v2, v5}, Ll/b/i;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ll/b/p/e/b/w$a;->a()V

    .line 32
    invoke-interface {v2, v0}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/b/p/e/b/w$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/p/e/b/w$a;->g:Z

    .line 3
    iget-object v0, p0, Ll/b/p/e/b/w$a;->d:[Ll/b/p/e/b/w$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-object v4, v4, Ll/b/p/e/b/w$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ll/b/p/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/b/p/e/b/w$a;->d:[Ll/b/p/e/b/w$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v3, v3, Ll/b/p/e/b/w$b;->c:Ll/b/p/f/b;

    invoke-virtual {v3}, Ll/b/p/f/b;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
