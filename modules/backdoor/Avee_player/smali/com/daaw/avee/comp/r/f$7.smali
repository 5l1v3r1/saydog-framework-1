.class Lcom/daaw/avee/comp/r/f$7;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;Landroid/app/Activity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$7;->b:Lcom/daaw/avee/comp/r/f;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/f$7;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 94
    sget-object p1, Lcom/daaw/avee/comp/r/e;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v0, Lcom/daaw/avee/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f$7;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f$7;->b:Lcom/daaw/avee/comp/r/f;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/f;->e(Lcom/daaw/avee/comp/r/f;)Lcom/daaw/avee/comp/r/e;

    move-result-object v1

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/r/f$7;->b:Lcom/daaw/avee/comp/r/f;

    invoke-static {v2}, Lcom/daaw/avee/comp/r/f;->e(Lcom/daaw/avee/comp/r/f;)Lcom/daaw/avee/comp/r/e;

    move-result-object v2

    iget-object v2, v2, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
