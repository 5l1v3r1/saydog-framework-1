.class Lcom/daaw/avee/comp/Visualizer/b/b$5;
.super Ljava/lang/Object;
.source "BlurEffectElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/d<",
        "Lcom/daaw/avee/comp/Visualizer/c/r;",
        "Lcom/daaw/avee/comp/Visualizer/c/ab;",
        "Lcom/daaw/avee/comp/Visualizer/c/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 6

    const-string p1, "blurH"

    .line 625
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/b;->b(Lcom/daaw/avee/comp/Visualizer/b/b;)F

    move-result p3

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->k:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const/4 p1, 0x4

    .line 627
    new-array p1, p1, [F

    .line 628
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/b;->c(Lcom/daaw/avee/comp/Visualizer/b/b;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    const-string v1, "Color2"

    const/4 p3, 0x0

    .line 629
    aget v2, p1, p3

    const/4 p3, 0x1

    aget v3, p1, p3

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget v5, p1, p3

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFFF)V

    const-string p1, "resolution"

    .line 631
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    iget p3, p3, Lcom/daaw/avee/comp/Visualizer/b/b;->l:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/b;->k:I

    int-to-float v0, v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 620
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/b$5;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
