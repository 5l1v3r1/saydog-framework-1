.class public final Lcom/google/android/exoplayer2/source/d/a/b;
.super Lcom/google/android/exoplayer2/source/d/a/d;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/b;->a:Ljava/util/List;

    .line 103
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/b;->b:Ljava/util/List;

    .line 104
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/b;->c:Ljava/util/List;

    .line 105
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/d/a/b;->d:Lcom/google/android/exoplayer2/Format;

    if-eqz p7, :cond_0

    .line 107
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/d/a/b;
    .locals 8

    .line 129
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d/a/b$a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/d/a/b$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 131
    new-instance p0, Lcom/google/android/exoplayer2/source/d/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/b$a;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 139
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/d/a/b$a;

    const/4 v4, 0x0

    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 141
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/d/a/g;

    .line 142
    iget v6, v5, Lcom/google/android/exoplayer2/source/d/a/g;->a:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Lcom/google/android/exoplayer2/source/d/a/g;->b:I

    if-ne v5, v2, :cond_0

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d/a/b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/d/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d/a/g;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/d/a/b;"
        }
    .end annotation

    .line 112
    new-instance v8, Lcom/google/android/exoplayer2/source/d/a/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d/a/b;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d/a/b;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/b;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 115
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/source/d/a/b;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/b;->b:Ljava/util/List;

    const/4 v4, 0x1

    .line 116
    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/source/d/a/b;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/a/b;->c:Ljava/util/List;

    const/4 v5, 0x2

    .line 117
    invoke-static {v0, v5, p1}, Lcom/google/android/exoplayer2/source/d/a/b;->a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d/a/b;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/d/a/b;->e:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object v8
.end method
