.class Lcom/daaw/avee/comp/j/c$1;
.super Ljava/lang/Object;
.source "ThreeDotPopupWindow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/j/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/j/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/j/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/daaw/avee/comp/j/c$1;->a:Lcom/daaw/avee/comp/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 45
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/daaw/avee/comp/j/c$1;->a:Lcom/daaw/avee/comp/j/c;

    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/widget/PopupWindow;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
