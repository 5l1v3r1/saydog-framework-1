.class Lcom/daaw/avee/a/aj$10;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/Common/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/daaw/avee/a/aj$10;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/daaw/avee/comp/b/a;->d()Ljava/util/List;

    move-result-object v1

    .line 639
    iget p1, p1, Lcom/daaw/avee/comp/Common/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 640
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    sget p1, Lcom/daaw/avee/comp/b/a;->x:I

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->b(I)I

    .line 649
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 630
    check-cast p1, Lcom/daaw/avee/comp/Common/j;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$10;->a(Lcom/daaw/avee/comp/Common/j;)V

    return-void
.end method
