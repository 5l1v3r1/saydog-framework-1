.class public Lcom/daaw/avee/comp/d/d;
.super Ljava/lang/Object;
.source "ItemSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/d/d;->b:Ljava/util/List;

    .line 20
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/daaw/avee/comp/d/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/d/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/d/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/d$a;->a(Lcom/daaw/avee/comp/d/d$a;)Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/d$a;->b(Lcom/daaw/avee/comp/d/d$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/d$a;->b(Lcom/daaw/avee/comp/d/d$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daaw/avee/comp/d/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/d/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/d$a;->a(Lcom/daaw/avee/comp/d/d$a;)Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/d/d;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/daaw/avee/comp/d/d$a;->b(Lcom/daaw/avee/comp/d/d$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
