.class public Lcom/daaw/avee/a/y;
.super Ljava/lang/Object;
.source "PlayerControlsUIDesign.java"


# instance fields
.field private a:Ljava/util/List;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    .line 31
    sget-object v0, Lcom/daaw/avee/comp/j/a;->d:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/y$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$1;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 40
    sget-object v0, Lcom/daaw/avee/comp/j/a;->e:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/y$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$4;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 49
    sget-object v0, Lcom/daaw/avee/comp/j/a;->f:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/y$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$5;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 56
    sget-object v0, Lcom/daaw/avee/comp/j/a;->g:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/y$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$6;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 63
    sget-object v0, Lcom/daaw/avee/comp/j/a;->j:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/y$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$7;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 70
    sget-object v0, Lcom/daaw/avee/comp/j/a;->c:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/y$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$8;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 84
    sget-object v0, Lcom/daaw/avee/comp/j/a;->w:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/y$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$9;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 94
    sget-object v0, Lcom/daaw/avee/comp/j/a;->x:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/y$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$10;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 104
    sget-object v0, Lcom/daaw/avee/comp/l/c;->d:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/y$11;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$11;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 118
    sget-object v0, Lcom/daaw/avee/MainActivity;->G:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/y$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$2;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 145
    sget-object v0, Lcom/daaw/avee/MainActivity;->E:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/y$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/y$3;-><init>(Lcom/daaw/avee/a/y;)V

    iget-object v2, p0, Lcom/daaw/avee/a/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 2

    .line 161
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
