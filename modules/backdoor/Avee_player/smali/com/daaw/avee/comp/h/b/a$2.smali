.class Lcom/daaw/avee/comp/h/b/a$2;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/h/b/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/h/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/h/b/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/daaw/avee/comp/h/b/a$2;->d:Lcom/daaw/avee/comp/h/b/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/h/b/a$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/daaw/avee/comp/h/b/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/h/b/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BillingManager"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching in-app purchase flow. Replace old SKU? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daaw/avee/comp/h/b/a$2;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {}, Lcom/android/billingclient/api/e;->h()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/h/b/a$2;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/h/b/a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/h/b/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->a(Ljava/util/ArrayList;)Lcom/android/billingclient/api/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/daaw/avee/comp/h/b/a$2;->d:Lcom/daaw/avee/comp/h/b/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/h/b/a;->c(Lcom/daaw/avee/comp/h/b/a;)Lcom/android/billingclient/api/b;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/h/b/a$2;->d:Lcom/daaw/avee/comp/h/b/a;

    invoke-static {v2}, Lcom/daaw/avee/comp/h/b/a;->b(Lcom/daaw/avee/comp/h/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I

    return-void
.end method
