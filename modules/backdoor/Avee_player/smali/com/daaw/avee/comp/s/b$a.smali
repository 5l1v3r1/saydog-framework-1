.class Lcom/daaw/avee/comp/s/b$a;
.super Landroid/os/Handler;
.source "AudioEncoderManager2B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/s/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/s/b;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/s/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 184
    iget v0, p1, Landroid/os/Message;->what:I

    .line 185
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/daaw/avee/comp/s/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/s/b;

    if-nez v1, :cond_0

    const-string p1, "AudioEncoderManager2B"

    const-string v0, "EncoderHandler.handleMessage: encoder is null"

    .line 189
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled msg what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :pswitch_0
    check-cast p1, Lcom/daaw/avee/comp/s/a$a;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/daaw/avee/comp/s/b;->a(Lcom/daaw/avee/comp/s/b;Lcom/daaw/avee/comp/s/a$a;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 200
    invoke-static {v1}, Lcom/daaw/avee/comp/s/b;->b(Lcom/daaw/avee/comp/s/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 195
    :pswitch_1
    invoke-static {v1}, Lcom/daaw/avee/comp/s/b;->a(Lcom/daaw/avee/comp/s/b;)V

    .line 196
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
