.class Lcom/daaw/avee/comp/r/c$3;
.super Ljava/lang/Object;
.source "CustomSimpleSectionedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/c;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/d;

.field final synthetic b:Lcom/daaw/avee/comp/r/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/c;Lcom/daaw/avee/comp/r/d;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/daaw/avee/comp/r/c$3;->b:Lcom/daaw/avee/comp/r/c;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/c$3;->a:Lcom/daaw/avee/comp/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/daaw/avee/comp/r/c$3;->a:Lcom/daaw/avee/comp/r/d;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/d;->e()I

    move-result p1

    .line 179
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c$3;->b:Lcom/daaw/avee/comp/r/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/r/c;->b(Lcom/daaw/avee/comp/r/c;)Lcom/daaw/avee/comp/r/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/c$3;->a:Lcom/daaw/avee/comp/r/d;

    iget-object v1, v1, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/daaw/avee/comp/r/b$b;->a(ILandroid/view/View;)Z

    return-void
.end method
