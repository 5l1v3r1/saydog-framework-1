.class Lcom/daaw/avee/a/ap$2;
.super Ljava/lang/Object;
.source "VisualizerSharingDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/comp/q/b;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ap;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ap;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/daaw/avee/a/ap$2;->a:Lcom/daaw/avee/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/q/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/q/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/daaw/avee/a/ap$2;->a:Lcom/daaw/avee/a/ap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/daaw/avee/a/ap;->a:Ljava/lang/ref/WeakReference;

    .line 204
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.category.OPENABLE"

    .line 206
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 208
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 210
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p1}, Lcom/daaw/avee/comp/q/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x40

    .line 211
    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/q/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/daaw/avee/comp/q/b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ap$2;->a(Lcom/daaw/avee/comp/q/b;Ljava/util/List;)V

    return-void
.end method
