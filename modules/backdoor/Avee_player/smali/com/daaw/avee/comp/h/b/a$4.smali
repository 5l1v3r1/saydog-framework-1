.class Lcom/daaw/avee/comp/h/b/a$4;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/h/b/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/daaw/avee/comp/h/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/h/b/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/daaw/avee/comp/h/b/a$4;->b:Lcom/daaw/avee/comp/h/b/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/h/b/a$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a$4;->b:Lcom/daaw/avee/comp/h/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/h/b/a;->a(Lcom/daaw/avee/comp/h/b/a;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "BillingManager"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup finished. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a$4;->b:Lcom/daaw/avee/comp/h/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/h/b/a;->a(Lcom/daaw/avee/comp/h/b/a;Z)Z

    .line 328
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a$4;->b:Lcom/daaw/avee/comp/h/b/a;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/h/b/a;->a(Lcom/daaw/avee/comp/h/b/a;I)I

    return-void
.end method
