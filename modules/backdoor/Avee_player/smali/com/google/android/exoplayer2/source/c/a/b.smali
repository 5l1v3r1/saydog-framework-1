.class public Lcom/google/android/exoplayer2/source/c/a/b;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/f/a<",
        "Lcom/google/android/exoplayer2/source/c/a/b;",
        "Lcom/google/android/exoplayer2/source/c/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/c/a/m;

.field public final j:Landroid/net/Uri;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/c/a/m;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/c/a/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 94
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->a:J

    move-wide v1, p3

    .line 95
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->b:J

    move-wide v1, p5

    .line 96
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->c:J

    move v1, p7

    .line 97
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->d:Z

    move-wide v1, p8

    .line 98
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->e:J

    move-wide v1, p10

    .line 99
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->f:J

    move-wide v1, p12

    .line 100
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->g:J

    move-wide/from16 v1, p14

    .line 101
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->h:J

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->i:Lcom/google/android/exoplayer2/source/c/a/m;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->j:Landroid/net/Uri;

    if-nez p18, :cond_0

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p18

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/source/c/a/i;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/c/a/a;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c/a/i;

    .line 158
    iget v1, v0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/c/a/a;

    .line 164
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/c/a/a;->c:Ljava/util/List;

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/source/c/a/i;->c:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c/a/h;

    .line 168
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c/a/i;

    .line 170
    iget v6, v0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/exoplayer2/source/c/a/i;->b:I

    if-eq v6, v3, :cond_1

    .line 172
    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/source/c/a/a;

    iget v7, v4, Lcom/google/android/exoplayer2/source/c/a/a;->a:I

    iget v8, v4, Lcom/google/android/exoplayer2/source/c/a/a;->b:I

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/c/a/a;->d:Ljava/util/List;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/c/a/a;->e:Ljava/util/List;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/c/a/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget v3, v0, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    if-eq v3, v1, :cond_0

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/exoplayer2/source/c/a/f;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/c/a/f;

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c/a/b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)J
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/c/a/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c/a/b;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/c/a/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/c/a/f;->b:J

    sub-long v4, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/c/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/c/a/f;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c/a/b;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/c/a/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/c/a/f;->b:J

    sub-long v4, v0, v2

    :goto_0
    return-wide v4
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/c/a/b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/i;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/c/a/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 127
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 129
    new-instance v2, Lcom/google/android/exoplayer2/source/c/a/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/source/c/a/i;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 133
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/c/a/b;->a()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/c/a/i;

    iget v6, v6, Lcom/google/android/exoplayer2/source/c/a/i;->a:I

    if-eq v6, v5, :cond_0

    .line 136
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/c/a/b;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long v6, v3, v9

    move-wide v3, v6

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/c/a/b;->a(I)Lcom/google/android/exoplayer2/source/c/a/f;

    move-result-object v6

    .line 142
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/c/a/f;->c:Ljava/util/List;

    .line 143
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/c/a/b;->a(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 144
    new-instance v7, Lcom/google/android/exoplayer2/source/c/a/f;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/c/a/f;->a:Ljava/lang/String;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/c/a/f;->b:J

    sub-long v13, v10, v3

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/c/a/f;->d:Ljava/util/List;

    move-object v8, v7

    move-wide v10, v13

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/c/a/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 146
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/c/a/b;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/c/a/b;->b:J

    sub-long v7, v5, v3

    .line 150
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/c/a/b;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/c/a/b;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/c/a/b;->c:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/c/a/b;->d:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/c/a/b;->e:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/c/a/b;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/c/a/b;->g:J

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/c/a/b;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/c/a/b;->i:Lcom/google/android/exoplayer2/source/c/a/m;

    move-wide/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/c/a/b;->j:Landroid/net/Uri;

    move-object v3, v4

    move-wide/from16 v16, v24

    move-object v4, v1

    move-wide/from16 v18, v26

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/c/a/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/c/a/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final c(I)J
    .locals 2

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c/a/b;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
