.class Lcom/daaw/avee/comp/r/b$1;
.super Ljava/lang/Object;
.source "CustomSimpleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/b;->a(Lcom/daaw/avee/comp/r/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/d;

.field final synthetic b:Lcom/daaw/avee/comp/r/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/b;Lcom/daaw/avee/comp/r/d;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/daaw/avee/comp/r/b$1;->b:Lcom/daaw/avee/comp/r/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/b$1;->a:Lcom/daaw/avee/comp/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/daaw/avee/comp/r/b$1;->a:Lcom/daaw/avee/comp/r/d;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/d;->e()I

    move-result p1

    .line 124
    iget-object v0, p0, Lcom/daaw/avee/comp/r/b$1;->b:Lcom/daaw/avee/comp/r/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/r/b;->a(Lcom/daaw/avee/comp/r/b;)Lcom/daaw/avee/comp/r/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/b$1;->a:Lcom/daaw/avee/comp/r/d;

    iget-object v1, v1, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/daaw/avee/comp/r/b$b;->a(ILandroid/view/View;)Z

    return-void
.end method
