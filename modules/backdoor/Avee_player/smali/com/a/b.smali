.class public abstract Lcom/a/b;
.super Landroid/app/Service;
.source "MyIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b$a;
    }
.end annotation


# instance fields
.field protected volatile a:Lcom/a/b$a;

.field private volatile b:Landroid/os/Looper;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/a/b;->d:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b;->b:Landroid/os/Looper;

    .line 110
    new-instance v0, Lcom/a/b$a;

    iget-object v1, p0, Lcom/a/b;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/a/b$a;-><init>(Lcom/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/b;->a:Lcom/a/b$a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/a/b;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/a/b;->a:Lcom/a/b$a;

    invoke-virtual {v0}, Lcom/a/b$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 116
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 117
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/a/b;->a:Lcom/a/b$a;

    invoke-virtual {p1, v0}, Lcom/a/b$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/a/b;->onStart(Landroid/content/Intent;I)V

    .line 131
    iget-boolean p1, p0, Lcom/a/b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
