.class Lcom/daaw/avee/a/ao$2;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Ljava/lang/Integer;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;

.field final synthetic b:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/daaw/avee/a/ao$2;->b:Lcom/daaw/avee/a/ao;

    iput-object p2, p0, Lcom/daaw/avee/a/ao$2;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 2

    .line 475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/daaw/avee/a/ao$2;->a:Lcom/daaw/avee/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/daaw/avee/a/x;->a(Ljava/lang/Integer;Landroid/app/Activity;Z)V

    .line 477
    iget-object p1, p0, Lcom/daaw/avee/a/ao$2;->b:Lcom/daaw/avee/a/ao;

    new-instance p2, Lcom/daaw/avee/Common/z;

    invoke-direct {p2}, Lcom/daaw/avee/Common/z;-><init>()V

    invoke-static {p1, v1, p2, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;ZLcom/daaw/avee/Common/z;Z)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/ao$2;->a:Lcom/daaw/avee/a/x;

    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/daaw/avee/a/x;->a(Ljava/lang/Integer;Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 471
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ao$2;->a(Ljava/lang/Integer;Landroid/app/Activity;)V

    return-void
.end method
