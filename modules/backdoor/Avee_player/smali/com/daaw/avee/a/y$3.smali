.class Lcom/daaw/avee/a/y$3;
.super Ljava/lang/Object;
.source "PlayerControlsUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/y;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/y;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/daaw/avee/a/y$3;->a:Lcom/daaw/avee/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/j/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/y$3;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
