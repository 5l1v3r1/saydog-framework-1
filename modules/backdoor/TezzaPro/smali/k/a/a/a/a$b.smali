.class public Lk/a/a/a/a$b;
.super Landroid/content/BroadcastReceiver;
.source "BillingBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/a/a/a/j;


# direct methods
.method public synthetic constructor <init>(Lk/a/a/a/a;Lk/a/a/a/j;Lk/a/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lk/a/a/a/a$b;->a:Lk/a/a/a/j;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lk/a/a/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lk/a/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lk/a/a/a/a$b;->a:Lk/a/a/a/j;

    invoke-interface {v0, p1, p2}, Lk/a/a/a/j;->a(ILjava/util/List;)V

    return-void
.end method
