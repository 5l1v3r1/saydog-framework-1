.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/g;
.source "FilterableListContainerBase.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Ljava/util/List<",
        "TT;>;>",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/g<",
        "TT;TV;>;",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;"
    }
.end annotation


# instance fields
.field protected A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field C:Ljava/lang/String;

.field D:Lcom/daaw/avee/comp/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/comp/f/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "TV;>;",
            "Lcom/daaw/avee/Common/b/a<",
            "TV;>;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
            "TT;>;I)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p8

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/g;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, v8, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->C:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;

    invoke-direct {v0, v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;)V

    iput-object v0, v8, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->D:Lcom/daaw/avee/comp/f/e$a;

    .line 88
    invoke-virtual {v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->d:Lcom/daaw/avee/Common/a/q;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    move-object/from16 v2, p7

    .line 90
    invoke-virtual {v8, v1, v0, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
            "TT;>;TV;)V"
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance v1, Lcom/daaw/avee/comp/f/e;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->D:Lcom/daaw/avee/comp/f/e$a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p3, p2, v2}, Lcom/daaw/avee/comp/f/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Ljava/lang/ref/WeakReference;)V

    .line 194
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->l:Lcom/daaw/avee/Common/a/l;

    iget p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->z:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 195
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v1, p2}, Lcom/daaw/avee/comp/f/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->E:Lcom/daaw/avee/Common/b/a;

    invoke-interface {v1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    .line 173
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->C:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(ZZ)V

    .line 176
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->A:Ljava/util/List;

    if-nez p1, :cond_1

    .line 177
    invoke-super {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/g;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->A:Ljava/util/List;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->m()Z

    .line 180
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->A:Ljava/util/List;

    invoke-direct {p0, p2, p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 165
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    .line 166
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->C:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->A:Ljava/util/List;

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->a(ZZ)V

    .line 170
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->m()Z

    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Z)Lcom/daaw/avee/Common/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/daaw/avee/Common/ae<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/g;->d(Z)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance v0, Lcom/daaw/avee/Common/ae;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
