.class Lcom/daaw/avee/a/aj$7$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$7;->a(Ljava/util/List;)Lcom/daaw/avee/Common/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$b<",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/daaw/avee/a/aj$7;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$7;Ljava/util/List;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iput-object p2, p0, Lcom/daaw/avee/a/aj$7$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/daaw/avee/Common/am;)Ljava/lang/Object;
    .locals 0

    .line 555
    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$7$1;->b(Lcom/daaw/avee/Common/am;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daaw/avee/Common/am;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/am<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/daaw/avee/a/aj$7$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    .line 562
    new-array v1, v0, [I

    .line 564
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/daaw/avee/a/aj$7$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 566
    invoke-static {}, Lcom/daaw/avee/a/aq;->a()Lcom/daaw/avee/a/aq;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4}, Lcom/daaw/avee/a/aq;->a(IZLjava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/m;

    move-result-object v3

    const/4 v4, 0x0

    .line 568
    :goto_0
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 571
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daaw/avee/comp/Common/j;

    iget v9, v6, Lcom/daaw/avee/comp/Common/j;->a:I

    .line 572
    invoke-static {v9, v1}, Lcom/daaw/avee/a/aj;->a(I[I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v11

    .line 576
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v6, v6, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    iget-object v6, v6, Lcom/daaw/avee/a/aj;->c:Ljava/util/HashMap;

    aget v7, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 578
    aget v7, v1, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v12, v6

    goto :goto_3

    .line 580
    :cond_1
    :goto_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0xc0

    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 582
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v6, v6, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v8, v3

    invoke-static/range {v6 .. v11}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/b/m;IZLcom/daaw/avee/comp/Visualizer/c;)V

    if-eqz v3, :cond_3

    .line 585
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v6, v6, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    iget-object v6, v6, Lcom/daaw/avee/a/aj;->d:Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-virtual {v6}, Lcom/daaw/avee/comp/Visualizer/d/c;->i()V

    .line 586
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v6, v6, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    iget-object v6, v6, Lcom/daaw/avee/a/aj;->d:Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-virtual {v6, v12}, Lcom/daaw/avee/comp/Visualizer/d/c;->a(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-ge v6, v0, :cond_2

    .line 589
    iget-object v8, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v8, v8, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    iget-object v8, v8, Lcom/daaw/avee/a/aj;->d:Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-virtual {v3, v8, v7, v7}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 591
    :cond_2
    iget-object v6, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v6, v6, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    iget-object v6, v6, Lcom/daaw/avee/a/aj;->d:Lcom/daaw/avee/comp/Visualizer/d/c;

    invoke-virtual {v3, v6, v7}, Lcom/daaw/avee/comp/Visualizer/b/m;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V

    .line 595
    :cond_3
    :goto_3
    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/daaw/avee/a/aj$7$1;->b:Lcom/daaw/avee/a/aj$7;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$7;->a:Lcom/daaw/avee/a/aj;

    iput-object v2, v0, Lcom/daaw/avee/a/aj;->c:Ljava/util/HashMap;

    return-object p1
.end method
