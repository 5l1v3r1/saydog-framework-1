.class Lcom/daaw/avee/a/aa$1;
.super Ljava/lang/Object;
.source "RingtoneDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/b;",
        "Ljava/util/Collection<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aa;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aa;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/daaw/avee/a/aa$1;->a:Lcom/daaw/avee/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/Collection<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daaw/avee/a;->b(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0116

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/playback/c/c;

    if-nez p2, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/playback/c/c;->b(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$c;

    move-result-object p2

    .line 46
    iget-object v0, p2, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/c/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0117

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/daaw/avee/comp/playback/c/c$c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/c/c$b;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/daaw/avee/comp/playback/c/c$c;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/daaw/avee/comp/playback/c/c$c;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/daaw/avee/comp/playback/c/c$c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/daaw/avee/comp/n/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aa$1;->a(Lcom/daaw/avee/b;Ljava/util/Collection;)V

    return-void
.end method
