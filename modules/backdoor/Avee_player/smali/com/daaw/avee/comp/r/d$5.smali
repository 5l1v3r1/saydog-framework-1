.class Lcom/daaw/avee/comp/r/d$5;
.super Ljava/lang/Object;
.source "CustomSimpleViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/d;-><init>(Landroid/view/View;Lcom/daaw/avee/comp/r/b$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/b$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/daaw/avee/comp/r/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/d;Lcom/daaw/avee/comp/r/b$a;Landroid/view/View;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/daaw/avee/comp/r/d$5;->c:Lcom/daaw/avee/comp/r/d;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/d$5;->a:Lcom/daaw/avee/comp/r/b$a;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/d$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/daaw/avee/comp/r/d$5;->a:Lcom/daaw/avee/comp/r/b$a;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/d$5;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/r/b$a;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
