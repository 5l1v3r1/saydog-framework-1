.class Lcom/daaw/avee/a/aj$7;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


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
        "Lcom/daaw/avee/Common/a/p$a<",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/Common/j;",
        ">;",
        "Lcom/daaw/avee/Common/am<",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/daaw/avee/Common/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/j;",
            ">;)",
            "Lcom/daaw/avee/Common/am<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/daaw/avee/Common/am;

    new-instance v1, Lcom/daaw/avee/a/aj$7$1;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/a/aj$7$1;-><init>(Lcom/daaw/avee/a/aj$7;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/am;-><init>(Lcom/daaw/avee/Common/am$b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 551
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$7;->a(Ljava/util/List;)Lcom/daaw/avee/Common/am;

    move-result-object p1

    return-object p1
.end method
