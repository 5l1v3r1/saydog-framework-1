.class public Lk/a/a/a/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/a/c;


# direct methods
.method public constructor <init>(Lk/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/c$a;->a:Lk/a/a/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk/a/a/a/c$a;->a:Lk/a/a/a/c;

    .line 2
    iget-object p1, p1, Lk/a/a/a/c;->c:Lk/a/a/a/a;

    .line 3
    iget-object p1, p1, Lk/a/a/a/a;->b:Lk/a/a/a/a$b;

    .line 4
    iget-object p1, p1, Lk/a/a/a/a$b;->a:Lk/a/a/a/j;

    if-nez p1, :cond_0

    const-string p1, "BillingClient"

    const-string p2, "PurchasesUpdatedListener is null - no way to return the response."

    .line 5
    invoke-static {p1, p2}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "response_code_key"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "response_bundle_key"

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lk/a/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p1, v0, p2}, Lk/a/a/a/j;->a(ILjava/util/List;)V

    return-void
.end method
