.class Lcom/daaw/avee/a/t$4;
.super Ljava/lang/Object;
.source "LogoDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        "Lcom/daaw/avee/comp/playback/c/c$b;",
        "Lcom/daaw/avee/comp/playback/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/t;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/t;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    iget-object p2, p2, Lcom/daaw/avee/a/t;->a:Lcom/daaw/avee/comp/playback/c/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    iget-object p2, p2, Lcom/daaw/avee/a/t;->a:Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/playback/c/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    iput-object p1, p2, Lcom/daaw/avee/a/t;->a:Lcom/daaw/avee/comp/playback/c/c;

    .line 114
    iget-object p1, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/daaw/avee/a/t;->b(Lcom/daaw/avee/a/t;Z)Z

    .line 115
    iget-object p1, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/t;->c(Lcom/daaw/avee/a/t;Z)Z

    .line 117
    iget-object p1, p0, Lcom/daaw/avee/a/t$4;->a:Lcom/daaw/avee/a/t;

    invoke-static {p1}, Lcom/daaw/avee/a/t;->e(Lcom/daaw/avee/a/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    const/4 p3, -0x1

    .line 119
    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    check-cast p2, Lcom/daaw/avee/comp/Common/e;

    check-cast p3, Lcom/daaw/avee/comp/playback/c/c$b;

    check-cast p4, Lcom/daaw/avee/comp/playback/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/t$4;->a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V

    return-void
.end method
