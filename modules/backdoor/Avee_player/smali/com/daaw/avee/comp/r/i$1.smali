.class Lcom/daaw/avee/comp/r/i$1;
.super Ljava/lang/Object;
.source "CustomizeVisViewProperty.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/i;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/daaw/avee/comp/r/i$1;->a:Lcom/daaw/avee/comp/r/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/daaw/avee/comp/r/i$1;->a:Lcom/daaw/avee/comp/r/i;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/i;->a(Lcom/daaw/avee/comp/r/i;)Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->e()Z

    return-void
.end method
