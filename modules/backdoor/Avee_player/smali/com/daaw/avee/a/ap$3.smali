.class Lcom/daaw/avee/a/ap$3;
.super Ljava/lang/Object;
.source "VisualizerSharingDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lcom/daaw/avee/comp/q/b;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ap;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ap;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/daaw/avee/a/ap$3;->a:Lcom/daaw/avee/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/q/b;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/daaw/avee/a/ap$3;->a:Lcom/daaw/avee/a/ap;

    iget-object v0, v0, Lcom/daaw/avee/a/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/q/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_1

    .line 269
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 270
    iget-object p3, p0, Lcom/daaw/avee/a/ap$3;->a:Lcom/daaw/avee/a/ap;

    invoke-static {p3, p1, p2, v0}, Lcom/daaw/avee/a/ap;->a(Lcom/daaw/avee/a/ap;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "PICK_IMAGE_PROPERTY_REQUEST_CODE invalid data"

    .line 272
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x41

    if-ne p2, v1, :cond_4

    .line 275
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_4

    if-eqz p3, :cond_3

    .line 277
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 278
    iget-object p3, p0, Lcom/daaw/avee/a/ap$3;->a:Lcom/daaw/avee/a/ap;

    invoke-static {p3, p1, p2, v0}, Lcom/daaw/avee/a/ap;->a(Lcom/daaw/avee/a/ap;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "PICK_IMAGE_PROPERTY_REQUEST_CODE_KITKAT invalid data"

    .line 280
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Lcom/daaw/avee/comp/q/b;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ap$3;->a(Lcom/daaw/avee/comp/q/b;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method
