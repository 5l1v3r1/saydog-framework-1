.class Lcom/daaw/avee/comp/j/d$2;
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

    .line 69
    iput-object p1, p0, Lcom/daaw/avee/comp/j/d$2;->a:Lcom/daaw/avee/comp/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 72
    sget-object p1, Lcom/daaw/avee/comp/j/a;->t:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/a/i;->a()V

    .line 74
    iget-object p1, p0, Lcom/daaw/avee/comp/j/d$2;->a:Lcom/daaw/avee/comp/j/d;

    invoke-static {p1}, Lcom/daaw/avee/comp/j/d;->a(Lcom/daaw/avee/comp/j/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x384

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
