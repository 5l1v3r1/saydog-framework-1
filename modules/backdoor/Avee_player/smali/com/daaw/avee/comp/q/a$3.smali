.class Lcom/daaw/avee/comp/q/a$3;
.super Ljava/lang/Object;
.source "Fragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/q/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/q/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/q/a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/daaw/avee/comp/q/a$3;->a:Lcom/daaw/avee/comp/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/daaw/avee/comp/q/a$3;->a:Lcom/daaw/avee/comp/q/a;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/q/a;->a(Lcom/daaw/avee/comp/q/a;Landroid/view/View;)V

    return-void
.end method
