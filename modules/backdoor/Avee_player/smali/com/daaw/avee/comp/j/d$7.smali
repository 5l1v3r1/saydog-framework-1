.class Lcom/daaw/avee/comp/j/d$7;
.super Ljava/lang/Object;
.source "VolumePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/j/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/j/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/j/d;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/daaw/avee/comp/j/d$7;->a:Lcom/daaw/avee/comp/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/daaw/avee/comp/j/d$7;->a:Lcom/daaw/avee/comp/j/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/j/d;->a(Lcom/daaw/avee/comp/j/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    sget-object v0, Lcom/daaw/avee/comp/j/a;->u:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
