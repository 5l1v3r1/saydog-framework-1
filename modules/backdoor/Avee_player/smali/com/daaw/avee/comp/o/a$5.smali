.class final Lcom/daaw/avee/comp/o/a$5;
.super Ljava/lang/Object;
.source "ContainerShoutcast.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Lcom/daaw/avee/Common/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/o/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/daaw/avee/comp/o/a$5;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/ae;Lcom/daaw/avee/Common/ae;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/o/g;",
            ">;",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/o/g;",
            ">;)I"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/daaw/avee/comp/o/a$5;->a:Ljava/util/Comparator;

    new-instance v1, Lcom/daaw/avee/Common/ae;

    iget-object v2, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/daaw/avee/Common/ae;

    iget-object v2, p2, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    invoke-direct {p1, v2, p2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lcom/daaw/avee/Common/ae;

    check-cast p2, Lcom/daaw/avee/Common/ae;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/o/a$5;->a(Lcom/daaw/avee/Common/ae;Lcom/daaw/avee/Common/ae;)I

    move-result p1

    return p1
.end method
