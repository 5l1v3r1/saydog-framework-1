.class public Lcom/google/android/exoplayer2/source/e/a/a;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e/a/a$b;,
        Lcom/google/android/exoplayer2/source/e/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/f/a<",
        "Lcom/google/android/exoplayer2/source/e/a/a;",
        "Lcom/google/android/exoplayer2/source/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/source/e/a/a$a;

.field public final f:[Lcom/google/android/exoplayer2/source/e/a/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/source/e/a/a$a;[Lcom/google/android/exoplayer2/source/e/a/a$b;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/source/e/a/a;->a:I

    .line 114
    iput p2, p0, Lcom/google/android/exoplayer2/source/e/a/a;->b:I

    .line 115
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/e/a/a;->g:J

    .line 116
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/e/a/a;->h:J

    .line 117
    iput p7, p0, Lcom/google/android/exoplayer2/source/e/a/a;->c:I

    .line 118
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/e/a/a;->d:Z

    .line 119
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/e/a/a;->e:Lcom/google/android/exoplayer2/source/e/a/a$a;

    .line 120
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/e/a/a;->f:[Lcom/google/android/exoplayer2/source/e/a/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/source/e/a/a$a;[Lcom/google/android/exoplayer2/source/e/a/a$b;)V
    .locals 21

    const-wide/16 v0, 0x0

    cmp-long v4, p5, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p5

    move-wide/from16 v6, p3

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/z;->d(JJJ)J

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    cmp-long v6, p7, v0

    if-nez v6, :cond_1

    :goto_1
    move-wide v15, v8

    goto :goto_2

    :cond_1
    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, p7

    move-wide/from16 v14, p3

    .line 106
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/i/z;->d(JJJ)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide v13, v4

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    .line 102
    invoke-direct/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/e/a/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/e/a/a$a;[Lcom/google/android/exoplayer2/source/e/a/a$b;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/e/a/a;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/e/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/e/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/e/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/e/a/a;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/e/a/d;

    .line 133
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/e/a/a;->f:[Lcom/google/android/exoplayer2/source/e/a/a$b;

    iget v7, v5, Lcom/google/android/exoplayer2/source/e/a/d;->a:I

    aget-object v6, v6, v7

    if-eq v6, v4, :cond_0

    if-eqz v4, :cond_0

    .line 136
    new-array v7, v2, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/e/a/a$b;->a([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/e/a/a$b;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/e/a/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/source/e/a/d;->b:I

    aget-object v4, v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 144
    new-array v0, v2, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/e/a/a$b;->a([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/e/a/a$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/e/a/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/google/android/exoplayer2/source/e/a/a$b;

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/source/e/a/a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/e/a/a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/e/a/a;->b:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/e/a/a;->g:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/e/a/a;->h:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/e/a/a;->c:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/e/a/a;->d:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/e/a/a;->e:Lcom/google/android/exoplayer2/source/e/a/a$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/e/a/a;-><init>(IIJJIZLcom/google/android/exoplayer2/source/e/a/a$a;[Lcom/google/android/exoplayer2/source/e/a/a$b;)V

    return-object p1
.end method
