.class Lcom/daaw/avee/comp/r/c$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "CustomSimpleSectionedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/c;-><init>(Landroid/content/Context;IILcom/daaw/avee/comp/r/b;Lcom/daaw/avee/Common/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/c;->a(Lcom/daaw/avee/comp/r/c;)Lcom/daaw/avee/comp/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/comp/r/b;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/r/c;->a(Lcom/daaw/avee/comp/r/c;Z)Z

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/c;->f()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/c;->a(Lcom/daaw/avee/comp/r/c;)Lcom/daaw/avee/comp/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/comp/r/b;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/r/c;->a(Lcom/daaw/avee/comp/r/c;Z)Z

    .line 67
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c$1;->a:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/r/c;->a(II)V

    return-void
.end method
