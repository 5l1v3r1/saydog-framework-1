.class public Lcom/daaw/avee/Common/q$b;
.super Ljava/lang/Object;
.source "MultiList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/Common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L1:Ljava/lang/Object;",
        "L2:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/daaw/avee/Common/ae<",
        "T",
        "L1;",
        "T",
        "L2;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "T",
            "L1;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "T",
            "L2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "T",
            "L1;",
            ">;",
            "Ljava/util/Iterator<",
            "T",
            "L2;",
            ">;)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Lcom/daaw/avee/Common/q$b;->a:Ljava/util/Iterator;

    .line 416
    iput-object p2, p0, Lcom/daaw/avee/Common/q$b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lcom/daaw/avee/Common/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/ae<",
            "T",
            "L1;",
            "T",
            "L2;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/daaw/avee/Common/ae;

    iget-object v1, p0, Lcom/daaw/avee/Common/q$b;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/Common/q$b;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/daaw/avee/Common/q$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/daaw/avee/Common/q$b;->a()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/daaw/avee/Common/q$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 442
    iget-object v0, p0, Lcom/daaw/avee/Common/q$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
