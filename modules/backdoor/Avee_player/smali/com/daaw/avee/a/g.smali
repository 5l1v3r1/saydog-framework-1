.class public Lcom/daaw/avee/a/g;
.super Ljava/lang/Object;
.source "ContextualActionModeDesign.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/daaw/avee/comp/Common/d;",
            "Lcom/daaw/avee/comp/d/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/daaw/avee/a/g;->a:Z

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/g;->b:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/daaw/avee/comp/d/b;->a:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/g$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$1;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 46
    sget-object v0, Lcom/daaw/avee/comp/d/b;->b:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/g$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$3;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 53
    sget-object v0, Lcom/daaw/avee/comp/d/b;->c:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/g$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$4;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 70
    sget-object v0, Lcom/daaw/avee/comp/d/b;->d:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/g$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$5;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 77
    sget-object v0, Lcom/daaw/avee/comp/d/b;->e:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/g$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$6;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 90
    sget-object v0, Lcom/daaw/avee/MainActivity;->n:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/g$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$7;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 102
    sget-object v0, Lcom/daaw/avee/MainActivity;->s:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/g$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$8;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 111
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->y:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/g$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$9;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 121
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->z:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/g$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$10;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 128
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->R:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/g$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/g$2;-><init>(Lcom/daaw/avee/a/g;)V

    iget-object v2, p0, Lcom/daaw/avee/a/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/g;)Ljava/util/HashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/daaw/avee/a/g;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/a/g;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/daaw/avee/a/g;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/a/g;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/daaw/avee/a/g;->a:Z

    return p0
.end method


# virtual methods
.method a(Lcom/daaw/avee/comp/d/d$a;)Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/daaw/avee/a/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/d/d$a;->a()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/d/d;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/daaw/avee/comp/d/d$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/d/d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
