.class Lcom/daaw/avee/comp/r/g$1;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/g;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$1;->a:Lcom/daaw/avee/comp/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$1;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/r/e;->c(I)Z

    return-void
.end method
