.class Lcom/daaw/avee/a/aj$42;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/daaw/avee/a/aj$42;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 1212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/daaw/avee/comp/b/a;->x:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1216
    iget-object p2, p0, Lcom/daaw/avee/a/aj$42;->a:Lcom/daaw/avee/a/aj;

    iget-object p3, p0, Lcom/daaw/avee/a/aj$42;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p3}, Lcom/daaw/avee/a/aj;->j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;IZ[I)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/daaw/avee/comp/b/a;->A:I

    if-ne p3, v0, :cond_2

    .line 1221
    iget-object p1, p0, Lcom/daaw/avee/a/aj$42;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;)I

    move-result p1

    .line 1222
    sget-object p3, Lcom/daaw/avee/comp/playback/c$a;->k:Lcom/daaw/avee/Common/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    .line 1224
    invoke-static {}, Lcom/daaw/avee/MainActivity;->n()Lcom/daaw/avee/comp/q/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1226
    iget-object p3, p0, Lcom/daaw/avee/a/aj$42;->a:Lcom/daaw/avee/a/aj;

    iget-object v0, p0, Lcom/daaw/avee/a/aj$42;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->c(Lcom/daaw/avee/a/aj;)F

    move-result v0

    invoke-static {p3, v0}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;F)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/q/a;->a(F)V

    .line 1227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/q/a;->a(I)V

    .line 1230
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/j/a;->e(I)V

    goto :goto_0

    .line 1234
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p1, Lcom/daaw/avee/comp/b/a;->L:I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1209
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/aj$42;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
