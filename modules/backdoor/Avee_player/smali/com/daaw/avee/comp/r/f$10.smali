.class Lcom/daaw/avee/comp/r/f$10;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Lcom/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v0, 0x1

    .line 200
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 201
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    iget v2, v2, Lcom/daaw/avee/comp/r/f;->k:I

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    iget v2, v2, Lcom/daaw/avee/comp/r/f;->k:I

    iget-object v3, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {v3}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 206
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    iget v2, v2, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/r/e$a;

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {v2}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/r/e$a;

    .line 209
    iget-object v3, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {v3}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {p2}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lcom/daaw/avee/comp/r/f;->k:I

    .line 221
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/f$10;->a:Lcom/daaw/avee/comp/r/f;

    invoke-static {p2}, Lcom/daaw/avee/comp/r/f;->f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/daaw/avee/comp/r/f;->a(Lcom/daaw/avee/comp/r/f;Ljava/util/List;Z)V

    return-void
.end method
