.class public Lk/b/a/h;
.super Lk/b/a/q/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/a/q/a<",
        "Lk/b/a/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lk/b/a/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lk/b/a/i;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lk/b/a/e;

.field public F:Lk/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/q/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Lk/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lk/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/q/f;

    invoke-direct {v0}, Lk/b/a/q/f;-><init>()V

    sget-object v1, Lk/b/a/m/l/k;->c:Lk/b/a/m/l/k;

    .line 2
    invoke-virtual {v0, v1}, Lk/b/a/q/a;->a(Lk/b/a/m/l/k;)Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/q/f;

    sget-object v1, Lk/b/a/g;->e:Lk/b/a/g;

    invoke-virtual {v0, v1}, Lk/b/a/q/a;->a(Lk/b/a/g;)Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/q/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lk/b/a/q/a;->a(Z)Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/q/f;

    return-void
.end method

.method public constructor <init>(Lk/b/a/c;Lk/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/c;",
            "Lk/b/a/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/b/a/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b/a/h;->K:Z

    .line 3
    iput-object p2, p0, Lk/b/a/h;->C:Lk/b/a/i;

    .line 4
    iput-object p3, p0, Lk/b/a/h;->D:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lk/b/a/h;->B:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lk/b/a/i;->a:Lk/b/a/c;

    .line 7
    iget-object p4, p4, Lk/b/a/c;->d:Lk/b/a/e;

    .line 8
    iget-object v0, p4, Lk/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/j;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lk/b/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lk/b/a/e;->j:Lk/b/a/j;

    .line 13
    :cond_2
    iput-object v0, p0, Lk/b/a/h;->F:Lk/b/a/j;

    .line 14
    iget-object p1, p1, Lk/b/a/c;->d:Lk/b/a/e;

    .line 15
    iput-object p1, p0, Lk/b/a/h;->E:Lk/b/a/e;

    .line 16
    iget-object p1, p2, Lk/b/a/i;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/b/a/q/e;

    if-eqz p3, :cond_3

    .line 18
    iget-object p4, p0, Lk/b/a/h;->H:Ljava/util/List;

    if-nez p4, :cond_4

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lk/b/a/h;->H:Ljava/util/List;

    .line 20
    :cond_4
    iget-object p4, p0, Lk/b/a/h;->H:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p2}, Lk/b/a/i;->g()Lk/b/a/q/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/q/a;)Lk/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/q/a<",
            "*>;)",
            "Lk/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lk/b/a/q/a;->a(Lk/b/a/q/a;)Lk/b/a/q/a;

    move-result-object p1

    check-cast p1, Lk/b/a/h;

    return-object p1
.end method

.method public bridge synthetic a(Lk/b/a/q/a;)Lk/b/a/q/a;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/a;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILjava/util/concurrent/Executor;)Lk/b/a/q/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/q/j/h<",
            "TTranscodeType;>;",
            "Lk/b/a/q/e<",
            "TTranscodeType;>;",
            "Lk/b/a/q/a<",
            "*>;",
            "Lk/b/a/q/d;",
            "Lk/b/a/j<",
            "*-TTranscodeType;>;",
            "Lk/b/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk/b/a/q/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 96
    iget-object v2, v0, Lk/b/a/h;->B:Landroid/content/Context;

    iget-object v3, v0, Lk/b/a/h;->E:Lk/b/a/e;

    iget-object v4, v0, Lk/b/a/h;->G:Ljava/lang/Object;

    iget-object v5, v0, Lk/b/a/h;->D:Ljava/lang/Class;

    iget-object v12, v0, Lk/b/a/h;->H:Ljava/util/List;

    .line 97
    iget-object v14, v3, Lk/b/a/e;->g:Lk/b/a/m/l/l;

    move-object/from16 v1, p5

    .line 98
    iget-object v15, v1, Lk/b/a/j;->b:Lk/b/a/q/k/e;

    .line 99
    sget-object v1, Lk/b/a/q/h;->D:Lj/h/k/b;

    .line 100
    invoke-interface {v1}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/q/h;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lk/b/a/q/h;

    invoke-direct {v1}, Lk/b/a/q/h;-><init>()V

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p9

    .line 102
    invoke-virtual/range {v1 .. v16}, Lk/b/a/q/h;->a(Landroid/content/Context;Lk/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lk/b/a/q/a;IILk/b/a/g;Lk/b/a/q/j/h;Lk/b/a/q/e;Ljava/util/List;Lk/b/a/q/d;Lk/b/a/m/l/l;Lk/b/a/q/k/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method public final a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/q/j/h<",
            "TTranscodeType;>;",
            "Lk/b/a/q/e<",
            "TTranscodeType;>;",
            "Lk/b/a/q/d;",
            "Lk/b/a/j<",
            "*-TTranscodeType;>;",
            "Lk/b/a/g;",
            "II",
            "Lk/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk/b/a/q/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    .line 56
    iget-object v0, v10, Lk/b/a/h;->J:Lk/b/a/h;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lk/b/a/q/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lk/b/a/q/b;-><init>(Lk/b/a/q/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    .line 58
    :goto_0
    iget-object v0, v10, Lk/b/a/h;->I:Lk/b/a/h;

    if-eqz v0, :cond_5

    .line 59
    iget-boolean v1, v10, Lk/b/a/h;->M:Z

    if-nez v1, :cond_4

    .line 60
    iget-object v1, v0, Lk/b/a/h;->F:Lk/b/a/j;

    .line 61
    iget-boolean v0, v0, Lk/b/a/h;->K:Z

    if-eqz v0, :cond_1

    move-object/from16 v20, p4

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    .line 62
    :goto_1
    iget-object v0, v10, Lk/b/a/h;->I:Lk/b/a/h;

    .line 63
    iget v0, v0, Lk/b/a/q/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v10, Lk/b/a/h;->I:Lk/b/a/h;

    .line 65
    iget-object v0, v0, Lk/b/a/q/a;->e:Lk/b/a/g;

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 66
    invoke-virtual {v10, v6}, Lk/b/a/h;->b(Lk/b/a/g;)Lk/b/a/g;

    move-result-object v0

    :goto_2
    move-object/from16 v21, v0

    .line 67
    iget-object v0, v10, Lk/b/a/h;->I:Lk/b/a/h;

    .line 68
    iget v1, v0, Lk/b/a/q/a;->l:I

    .line 69
    iget v0, v0, Lk/b/a/q/a;->k:I

    .line 70
    invoke-static/range {p6 .. p7}, Lk/b/a/s/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lk/b/a/h;->I:Lk/b/a/h;

    .line 71
    iget v3, v2, Lk/b/a/q/a;->l:I

    iget v2, v2, Lk/b/a/q/a;->k:I

    invoke-static {v3, v2}, Lk/b/a/s/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    iget v0, v11, Lk/b/a/q/a;->l:I

    .line 73
    iget v1, v11, Lk/b/a/q/a;->k:I

    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_3

    :cond_3
    move/from16 v23, v0

    move/from16 v22, v1

    .line 74
    :goto_3
    new-instance v12, Lk/b/a/q/i;

    invoke-direct {v12, v4}, Lk/b/a/q/i;-><init>(Lk/b/a/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 75
    invoke-virtual/range {v0 .. v9}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/a;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILjava/util/concurrent/Executor;)Lk/b/a/q/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v10, Lk/b/a/h;->M:Z

    .line 77
    iget-object v1, v10, Lk/b/a/h;->I:Lk/b/a/h;

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v12

    move-object/from16 v24, v1

    move-object/from16 v25, p9

    .line 78
    invoke-virtual/range {v16 .. v25}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v10, Lk/b/a/h;->M:Z

    .line 80
    iput-object v0, v12, Lk/b/a/q/i;->c:Lk/b/a/q/c;

    .line 81
    iput-object v1, v12, Lk/b/a/q/i;->d:Lk/b/a/q/c;

    goto :goto_4

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 83
    invoke-virtual/range {v0 .. v9}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/a;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILjava/util/concurrent/Executor;)Lk/b/a/q/c;

    move-result-object v12

    :goto_4
    move-object v0, v12

    if-nez v15, :cond_6

    return-object v0

    .line 84
    :cond_6
    iget-object v1, v10, Lk/b/a/h;->J:Lk/b/a/h;

    .line 85
    iget v2, v1, Lk/b/a/q/a;->l:I

    .line 86
    iget v1, v1, Lk/b/a/q/a;->k:I

    .line 87
    invoke-static/range {p6 .. p7}, Lk/b/a/s/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v10, Lk/b/a/h;->J:Lk/b/a/h;

    .line 88
    iget v4, v3, Lk/b/a/q/a;->l:I

    iget v3, v3, Lk/b/a/q/a;->k:I

    invoke-static {v4, v3}, Lk/b/a/s/j;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 89
    iget v1, v11, Lk/b/a/q/a;->l:I

    .line 90
    iget v2, v11, Lk/b/a/q/a;->k:I

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_5

    :cond_7
    move/from16 v18, v1

    move/from16 v17, v2

    .line 91
    :goto_5
    iget-object v1, v10, Lk/b/a/h;->J:Lk/b/a/h;

    iget-object v2, v1, Lk/b/a/h;->F:Lk/b/a/j;

    .line 92
    iget-object v3, v1, Lk/b/a/q/a;->e:Lk/b/a/g;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 93
    invoke-virtual/range {v11 .. v20}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/c;

    move-result-object v1

    .line 94
    iput-object v0, v4, Lk/b/a/q/b;->c:Lk/b/a/q/c;

    .line 95
    iput-object v1, v4, Lk/b/a/q/b;->d:Lk/b/a/q/c;

    return-object v4
.end method

.method public final a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/j/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk/b/a/q/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lk/b/a/q/e<",
            "TTranscodeType;>;",
            "Lk/b/a/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    const-string v13, "Argument must not be null"

    .line 3
    invoke-static {p1, v13}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v10, Lk/b/a/h;->L:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, v10, Lk/b/a/h;->F:Lk/b/a/j;

    .line 6
    iget-object v5, v12, Lk/b/a/q/a;->e:Lk/b/a/g;

    .line 7
    iget v6, v12, Lk/b/a/q/a;->l:I

    .line 8
    iget v7, v12, Lk/b/a/q/a;->k:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 9
    invoke-virtual/range {v0 .. v9}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/d;Lk/b/a/j;Lk/b/a/g;IILk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/c;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lk/b/a/q/j/h;->b()Lk/b/a/q/c;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lk/b/a/q/c;->d(Lk/b/a/q/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, v12, Lk/b/a/q/a;->j:Z

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v1}, Lk/b/a/q/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 14
    invoke-interface {v0}, Lk/b/a/q/c;->a()V

    .line 15
    invoke-static {v1, v13}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lk/b/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {v1}, Lk/b/a/q/c;->b()V

    :cond_1
    return-object v11

    .line 18
    :cond_2
    iget-object v1, v10, Lk/b/a/h;->C:Lk/b/a/i;

    invoke-virtual {v1, p1}, Lk/b/a/i;->a(Lk/b/a/q/j/h;)V

    .line 19
    invoke-interface {p1, v0}, Lk/b/a/q/j/h;->a(Lk/b/a/q/c;)V

    .line 20
    iget-object v1, v10, Lk/b/a/h;->C:Lk/b/a/i;

    invoke-virtual {v1, p1, v0}, Lk/b/a/i;->a(Lk/b/a/q/j/h;Lk/b/a/q/c;)V

    return-object v11

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lk/b/a/q/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lk/b/a/s/j;->a()V

    const-string v0, "Argument must not be null"

    .line 24
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget v0, p0, Lk/b/a/q/a;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lk/b/a/q/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 26
    iget-boolean v0, p0, Lk/b/a/q/a;->o:Z

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lk/b/a/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lk/b/a/h;->clone()Lk/b/a/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v3, Lk/b/a/m/n/b/j;->c:Lk/b/a/m/n/b/j;

    new-instance v4, Lk/b/a/m/n/b/h;

    invoke-direct {v4}, Lk/b/a/m/n/b/h;-><init>()V

    .line 31
    invoke-virtual {v0, v3, v4}, Lk/b/a/q/a;->a(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object v0

    .line 32
    iput-boolean v2, v0, Lk/b/a/q/a;->z:Z

    goto :goto_1

    .line 33
    :cond_0
    throw v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lk/b/a/h;->clone()Lk/b/a/q/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v3, Lk/b/a/m/n/b/j;->a:Lk/b/a/m/n/b/j;

    new-instance v4, Lk/b/a/m/n/b/o;

    invoke-direct {v4}, Lk/b/a/m/n/b/o;-><init>()V

    .line 36
    invoke-virtual {v0, v3, v4}, Lk/b/a/q/a;->a(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object v0

    .line 37
    iput-boolean v2, v0, Lk/b/a/q/a;->z:Z

    goto :goto_1

    .line 38
    :cond_1
    throw v1

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lk/b/a/h;->clone()Lk/b/a/q/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v3, Lk/b/a/m/n/b/j;->c:Lk/b/a/m/n/b/j;

    new-instance v4, Lk/b/a/m/n/b/h;

    invoke-direct {v4}, Lk/b/a/m/n/b/h;-><init>()V

    .line 41
    invoke-virtual {v0, v3, v4}, Lk/b/a/q/a;->a(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object v0

    .line 42
    iput-boolean v2, v0, Lk/b/a/q/a;->z:Z

    goto :goto_1

    .line 43
    :cond_2
    throw v1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lk/b/a/h;->clone()Lk/b/a/q/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Lk/b/a/m/n/b/j;->b:Lk/b/a/m/n/b/j;

    new-instance v3, Lk/b/a/m/n/b/g;

    invoke-direct {v3}, Lk/b/a/m/n/b/g;-><init>()V

    invoke-virtual {v0, v2, v3}, Lk/b/a/q/a;->a(Lk/b/a/m/n/b/j;Lk/b/a/m/j;)Lk/b/a/q/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_0
    move-object v0, p0

    .line 46
    :goto_1
    iget-object v2, p0, Lk/b/a/h;->E:Lk/b/a/e;

    iget-object v3, p0, Lk/b/a/h;->D:Ljava/lang/Class;

    .line 47
    iget-object v2, v2, Lk/b/a/e;->c:Lk/b/a/q/j/e;

    if-eqz v2, :cond_7

    .line 48
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Lk/b/a/q/j/b;

    invoke-direct {v2, p1}, Lk/b/a/q/j/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 50
    :cond_5
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    new-instance v2, Lk/b/a/q/j/c;

    invoke-direct {v2, p1}, Lk/b/a/q/j/c;-><init>(Landroid/widget/ImageView;)V

    .line 52
    :goto_2
    sget-object p1, Lk/b/a/s/e;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p0, v2, v1, v0, p1}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/j/h;

    return-object v2

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk/b/a/g;)Lk/b/a/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lk/b/a/g;->d:Lk/b/a/g;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk/b/a/q/a;->e:Lk/b/a/g;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lk/b/a/g;->c:Lk/b/a/g;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lk/b/a/g;->b:Lk/b/a/g;

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-super {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/h;

    .line 4
    iget-object v1, v0, Lk/b/a/h;->F:Lk/b/a/j;

    invoke-virtual {v1}, Lk/b/a/j;->clone()Lk/b/a/j;

    move-result-object v1

    iput-object v1, v0, Lk/b/a/h;->F:Lk/b/a/j;

    return-object v0
.end method

.method public clone()Lk/b/a/q/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lk/b/a/q/a;->clone()Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/h;

    .line 2
    iget-object v1, v0, Lk/b/a/h;->F:Lk/b/a/j;

    invoke-virtual {v1}, Lk/b/a/j;->clone()Lk/b/a/j;

    move-result-object v1

    iput-object v1, v0, Lk/b/a/h;->F:Lk/b/a/j;

    return-object v0
.end method
