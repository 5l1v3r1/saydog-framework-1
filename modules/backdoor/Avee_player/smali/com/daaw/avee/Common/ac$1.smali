.class Lcom/daaw/avee/Common/ac$1;
.super Ljava/lang/Object;
.source "SystemUiHiderHoneycomb.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/Common/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/ac;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/ac;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    invoke-static {v0}, Lcom/daaw/avee/Common/ac;->a(Lcom/daaw/avee/Common/ac;)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    iget-object p1, p1, Lcom/daaw/avee/Common/ac;->c:Lcom/daaw/avee/Common/ab$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/ab$a;->a(Z)V

    .line 57
    iget-object p1, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ac;->a(Lcom/daaw/avee/Common/ac;Z)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    iget-object p1, p1, Lcom/daaw/avee/Common/ac;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    invoke-static {v0}, Lcom/daaw/avee/Common/ac;->b(Lcom/daaw/avee/Common/ac;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    iget-object p1, p1, Lcom/daaw/avee/Common/ac;->c:Lcom/daaw/avee/Common/ab$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/ab$a;->a(Z)V

    .line 73
    iget-object p1, p0, Lcom/daaw/avee/Common/ac$1;->a:Lcom/daaw/avee/Common/ac;

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ac;->a(Lcom/daaw/avee/Common/ac;Z)Z

    :goto_0
    return-void
.end method
