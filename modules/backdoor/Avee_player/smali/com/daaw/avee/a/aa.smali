.class public Lcom/daaw/avee/a/aa;
.super Ljava/lang/Object;
.source "RingtoneDesign.java"


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daaw/avee/a/aa;->a:Ljava/util/List;

    .line 28
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->m:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/aa$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/aa$1;-><init>(Lcom/daaw/avee/a/aa;)V

    iget-object v2, p0, Lcom/daaw/avee/a/aa;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    return-void
.end method
