.class Lcom/daaw/avee/a/ao$5;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/daaw/avee/a/ao$5;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/daaw/avee/a/ao$5;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 507
    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/ao$5;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->h(Lcom/daaw/avee/a/ao;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
