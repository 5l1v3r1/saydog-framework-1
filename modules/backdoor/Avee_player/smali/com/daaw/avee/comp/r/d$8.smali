.class Lcom/daaw/avee/comp/r/d$8;
.super Ljava/lang/Object;
.source "CustomSimpleViewHolder.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/d;->a(Landroid/view/View;[Lcom/daaw/avee/comp/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/daaw/avee/comp/d/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/daaw/avee/comp/r/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/d;[Lcom/daaw/avee/comp/d/a;Landroid/view/View;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/daaw/avee/comp/r/d$8;->c:Lcom/daaw/avee/comp/r/d;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/d$8;->a:[Lcom/daaw/avee/comp/d/a;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/d$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 207
    iget-object v0, p0, Lcom/daaw/avee/comp/r/d$8;->a:[Lcom/daaw/avee/comp/d/a;

    aget-object p1, v0, p1

    new-instance v0, Lcom/daaw/avee/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/d$8;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/r/d$8;->c:Lcom/daaw/avee/comp/r/d;

    iget v1, v1, Lcom/daaw/avee/comp/r/d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
