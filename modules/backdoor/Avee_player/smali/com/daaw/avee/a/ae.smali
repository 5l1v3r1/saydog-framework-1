.class public Lcom/daaw/avee/a/ae;
.super Ljava/lang/Object;
.source "SleepTimerDesign.java"


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/daaw/avee/MainActivity;->w:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/ae$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$1;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 52
    sget-object v0, Lcom/daaw/avee/MainActivity;->y:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/ae$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$2;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 62
    sget-object v0, Lcom/daaw/avee/comp/p/a;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/ae$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$3;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    .line 82
    sget-object v0, Lcom/daaw/avee/comp/p/a;->b:Lcom/daaw/avee/Common/a/i;

    new-instance v1, Lcom/daaw/avee/a/ae$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$4;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/i;->a(Lcom/daaw/avee/Common/a/i$a;Ljava/util/List;)V

    .line 90
    sget-object v0, Lcom/daaw/avee/comp/p/c;->a:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/ae$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$5;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 100
    sget-object v0, Lcom/daaw/avee/comp/p/c;->b:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/ae$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$6;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 110
    sget-object v0, Lcom/daaw/avee/comp/p/c;->c:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/ae$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ae$7;-><init>(Lcom/daaw/avee/a/ae;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 121
    sget-object v0, Lcom/daaw/avee/comp/p/c;->d:Lcom/daaw/avee/Common/a/o;

    sget-object v1, Lcom/daaw/avee/a/af;->a:Lcom/daaw/avee/Common/a/o$a;

    iget-object v2, p0, Lcom/daaw/avee/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    return-void
.end method

.method static final synthetic a()Lcom/daaw/avee/Common/ae;
    .locals 3

    .line 123
    invoke-static {}, Lcom/daaw/avee/comp/p/a;->a()Lcom/daaw/avee/comp/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/daaw/avee/Common/ae;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v1, Lcom/daaw/avee/Common/ae;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/p/a;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Lcom/daaw/avee/comp/p/a;->b()Lcom/daaw/avee/comp/p/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/daaw/avee/comp/p/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
