.class Lcom/daaw/avee/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/MainActivity;


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 186
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    sget-object p1, Lcom/daaw/avee/b/a;->a:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/a/i;->a()V

    .line 225
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-static {p1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-static {p1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 227
    iget-object v1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-static {v1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 209
    :pswitch_1
    sget-object p1, Lcom/daaw/avee/b/a;->b:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/a/i;->a()V

    .line 211
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-static {p1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-static {p1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 213
    iget-object v1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    invoke-static {v1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    iget p1, p1, Lcom/daaw/avee/MainActivity;->U:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 191
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v1, Lcom/daaw/avee/comp/b/a;->e:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    iget-object v1, p0, Lcom/daaw/avee/MainActivity$3;->a:Lcom/daaw/avee/MainActivity;

    iget v1, v1, Lcom/daaw/avee/MainActivity;->U:I

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/MainActivity;->a(ZI)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
