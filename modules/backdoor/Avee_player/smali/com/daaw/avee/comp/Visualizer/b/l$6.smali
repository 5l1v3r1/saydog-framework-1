.class Lcom/daaw/avee/comp/Visualizer/b/l$6;
.super Ljava/lang/Object;
.source "RgbSplitEffectElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/l;
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/l;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/l;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 5

    const-string p3, "u_projView"

    .line 374
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/l;->o:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    .line 376
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/l;->b(Lcom/daaw/avee/comp/Visualizer/b/l;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object p3

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result p3

    .line 377
    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 378
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/l;->c(Lcom/daaw/avee/comp/Visualizer/b/l;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    const-string p1, "dirAmount"

    .line 380
    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v2, v2, p3

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v0, v0, p3

    invoke-virtual {p2, p1, v2, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FF)V

    const-string p1, "splitColor0"

    .line 388
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/l;->d(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object p3

    aget p3, p3, v1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->d(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/l;->d(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {p2, p1, p3, v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFF)V

    const-string p1, "splitColor1"

    .line 389
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/l;->e(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object p3

    aget p3, p3, v1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->e(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/l;->e(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {p2, p1, p3, v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFF)V

    const-string p1, "splitColor2"

    .line 390
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/l;->f(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object p3

    aget p3, p3, v1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/l;->f(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a:Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/l;->f(Lcom/daaw/avee/comp/Visualizer/b/l;)[F

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 371
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/l$6;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
