.class Lcom/daaw/avee/a/aj$13;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


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
        "Lcom/daaw/avee/Common/a/l$a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/daaw/avee/a/aj$13;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 674
    sget p2, Lcom/daaw/avee/comp/b/a;->ah:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 675
    invoke-static {}, Lcom/daaw/avee/comp/q/b;->a()Lcom/daaw/avee/comp/q/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 678
    invoke-virtual {p1}, Lcom/daaw/avee/comp/q/b;->b()V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lcom/daaw/avee/comp/b/a;->af:I

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lcom/daaw/avee/comp/b/a;->ag:I

    if-gt p2, p3, :cond_1

    .line 683
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget p3, Lcom/daaw/avee/comp/b/a;->x:I

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result p2

    .line 684
    invoke-static {p2}, Lcom/daaw/avee/comp/b/a;->e(I)I

    move-result p2

    .line 686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 688
    iget-object p1, p0, Lcom/daaw/avee/a/aj$13;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz p1, :cond_1

    .line 690
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 670
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/aj$13;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
