.class public final Lk/a/a/a/c$c;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lk/a/a/a/e;

.field public final synthetic b:Lk/a/a/a/c;


# direct methods
.method public synthetic constructor <init>(Lk/a/a/a/c;Lk/a/a/a/e;Lk/a/a/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lk/a/a/a/c$c;->a:Lk/a/a/a/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when init is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "inapp"

    const-string v0, "subs"

    const-string v1, "BillingClient"

    const-string v2, "Billing service connected."

    .line 1
    invoke-static {v1, v2}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    invoke-static {p2}, Lk/a/c/a/a$a;->a(Landroid/os/IBinder;)Lk/a/c/a/a;

    move-result-object p2

    .line 3
    iput-object p2, v2, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    .line 4
    iget-object p2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 5
    iget-object p2, p2, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lk/a/a/a/c;->g:Z

    .line 9
    iput-boolean v3, v2, Lk/a/a/a/c;->h:Z

    .line 10
    iput-boolean v3, v2, Lk/a/a/a/c;->i:Z

    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v2, v2, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v5, 0x6

    .line 12
    invoke-interface {v2, v5, p2, v0}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const-string p1, "In-app billing API version 6 with subs is supported."

    .line 13
    invoke-static {v1, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 15
    iput-boolean v6, p1, Lk/a/a/a/c;->i:Z

    .line 16
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 17
    iput-boolean v6, p1, Lk/a/a/a/c;->g:Z

    .line 18
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 19
    iput-boolean v6, p1, Lk/a/a/a/c;->h:Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 21
    iget-object v2, v2, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    .line 22
    invoke-interface {v2, v5, p2, p1}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "In-app billing API without subs version 6 supported."

    .line 23
    invoke-static {v1, v2}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 25
    iput-boolean v6, v2, Lk/a/a/a/c;->i:Z

    .line 26
    :cond_1
    iget-object v2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 27
    iget-object v2, v2, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v5, 0x5

    .line 28
    invoke-interface {v2, v5, p2, v0}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "In-app billing API version 5 supported."

    .line 29
    invoke-static {v1, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 31
    iput-boolean v6, p1, Lk/a/a/a/c;->h:Z

    .line 32
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 33
    iput-boolean v6, p1, Lk/a/a/a/c;->g:Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 35
    iget-object v2, v2, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v5, 0x3

    .line 36
    invoke-interface {v2, v5, p2, v0}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "In-app billing API version 3 with subscriptions is supported."

    .line 37
    invoke-static {v1, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 39
    iput-boolean v6, p1, Lk/a/a/a/c;->g:Z

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 41
    iget-boolean v0, v0, Lk/a/a/a/c;->i:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 43
    iget-object v0, v0, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    .line 44
    invoke-interface {v0, v5, p2, p1}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "In-app billing API version 3 with in-app items is supported."

    .line 45
    invoke-static {v1, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "Even billing API version 3 is not supported on this device."

    .line 46
    invoke-static {v1, p1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_6

    .line 47
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    const/4 p2, 0x2

    .line 48
    iput p2, p1, Lk/a/a/a/c;->a:I

    goto :goto_1

    .line 49
    :cond_6
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 50
    iput v3, p1, Lk/a/a/a/c;->a:I

    .line 51
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 52
    iput-object v4, p1, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    .line 53
    :goto_1
    iget-object p1, p0, Lk/a/a/a/c$c;->a:Lk/a/a/a/e;

    invoke-interface {p1, v2}, Lk/a/a/a/e;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RemoteException while setting up in-app billing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    .line 56
    iput v3, p1, Lk/a/a/a/c;->a:I

    .line 57
    iput-object v4, p1, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    .line 58
    iget-object p1, p0, Lk/a/a/a/c$c;->a:Lk/a/a/a/e;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lk/a/a/a/e;->a(I)V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lk/a/a/a/c$c;->b:Lk/a/a/a/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lk/a/a/a/c;->a:I

    .line 5
    iget-object p1, p0, Lk/a/a/a/c$c;->a:Lk/a/a/a/e;

    invoke-interface {p1}, Lk/a/a/a/e;->a()V

    return-void
.end method
