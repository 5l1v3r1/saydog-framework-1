.class public final Lk/e/a/b/c/l/b$g;
.super Lk/e/a/b/f/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lk/e/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/l/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 2
    invoke-direct {p0, p2}, Lk/e/a/b/f/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lk/e/a/b/c/l/b$h;

    .line 2
    move-object v0, p0

    check-cast v0, Lk/e/a/b/c/l/b$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/c/l/b$h;->b()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    iget-object v0, v0, Lk/e/a/b/c/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lk/e/a/b/c/l/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lk/e/a/b/c/l/b$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    throw v4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 7
    invoke-virtual {v0}, Lk/e/a/b/c/l/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lk/e/a/b/c/l/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 9
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_9

    .line 10
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    new-instance v1, Lk/e/a/b/c/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lk/e/a/b/c/b;-><init>(I)V

    .line 11
    iput-object v1, v0, Lk/e/a/b/c/l/b;->r:Lk/e/a/b/c/b;

    .line 12
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    invoke-static {p1}, Lk/e/a/b/c/l/b;->b(Lk/e/a/b/c/l/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 13
    iget-boolean v0, p1, Lk/e/a/b/c/l/b;->s:Z

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1, v6, v4}, Lk/e/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 16
    iget-object p1, p1, Lk/e/a/b/c/l/b;->r:Lk/e/a/b/c/b;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Lk/e/a/b/c/b;

    invoke-direct {p1, v5}, Lk/e/a/b/c/b;-><init>(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    iget-object v0, v0, Lk/e/a/b/c/l/b;->i:Lk/e/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lk/e/a/b/c/l/b$c;->a(Lk/e/a/b/c/b;)V

    .line 19
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    if-eqz p1, :cond_8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 21
    :cond_8
    throw v4

    :cond_9
    if-ne v0, v3, :cond_c

    .line 22
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 23
    iget-object p1, p1, Lk/e/a/b/c/l/b;->r:Lk/e/a/b/c/b;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    new-instance p1, Lk/e/a/b/c/b;

    invoke-direct {p1, v5}, Lk/e/a/b/c/b;-><init>(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    iget-object v0, v0, Lk/e/a/b/c/l/b;->i:Lk/e/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lk/e/a/b/c/l/b$c;->a(Lk/e/a/b/c/b;)V

    .line 26
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    if-eqz p1, :cond_b

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 28
    :cond_b
    throw v4

    :cond_c
    if-ne v0, v6, :cond_f

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_d
    move-object v0, v4

    .line 30
    :goto_3
    new-instance v1, Lk/e/a/b/c/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0}, Lk/e/a/b/c/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    iget-object p1, p1, Lk/e/a/b/c/l/b;->i:Lk/e/a/b/c/l/b$c;

    invoke-interface {p1, v1}, Lk/e/a/b/c/l/b$c;->a(Lk/e/a/b/c/b;)V

    .line 32
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    if-eqz p1, :cond_e

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 34
    :cond_e
    throw v4

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    .line 35
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 36
    invoke-virtual {v0, v3, v4}, Lk/e/a/b/c/l/b;->b(ILandroid/os/IInterface;)V

    .line 37
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 38
    iget-object v0, v0, Lk/e/a/b/c/l/b;->n:Lk/e/a/b/c/l/b$a;

    if-eqz v0, :cond_10

    .line 39
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lk/e/a/b/c/l/b$a;->a(I)V

    .line 40
    :cond_10
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    if-eqz p1, :cond_11

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    iget-object p1, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    .line 43
    invoke-virtual {p1, v3, v2, v4}, Lk/e/a/b/c/l/b;->a(IILandroid/os/IInterface;)Z

    return-void

    .line 44
    :cond_11
    throw v4

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 45
    iget-object v0, p0, Lk/e/a/b/c/l/b$g;->a:Lk/e/a/b/c/l/b;

    invoke-virtual {v0}, Lk/e/a/b/c/l/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 46
    invoke-static {p1}, Lk/e/a/b/c/l/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 47
    :cond_13
    invoke-static {p1}, Lk/e/a/b/c/l/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/b/c/l/b$h;

    .line 49
    invoke-virtual {p1}, Lk/e/a/b/c/l/b$h;->c()V

    return-void

    .line 50
    :cond_14
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
