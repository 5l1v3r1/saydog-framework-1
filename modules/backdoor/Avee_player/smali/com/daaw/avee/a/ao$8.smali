.class Lcom/daaw/avee/a/ao$8;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/Visualizer/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/daaw/avee/a/ao$8;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/daaw/avee/a/ao$8;->b()Lcom/daaw/avee/comp/Visualizer/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/Visualizer/f;
    .locals 2

    .line 649
    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/daaw/avee/a/ao$8;->a:Lcom/daaw/avee/a/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Z)Z

    .line 652
    iget-object v0, p0, Lcom/daaw/avee/a/ao$8;->a:Lcom/daaw/avee/a/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/Common/z;)V

    return-object v1

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/ao$8;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->p(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/Visualizer/f;

    move-result-object v0

    return-object v0
.end method
