.class Lcom/daaw/avee/comp/h/b/a$3;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/h/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/h/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/h/b/a;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/daaw/avee/comp/h/b/a$3;->a:Lcom/daaw/avee/comp/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 288
    iget-object v2, p0, Lcom/daaw/avee/comp/h/b/a$3;->a:Lcom/daaw/avee/comp/h/b/a;

    invoke-static {v2}, Lcom/daaw/avee/comp/h/b/a;->c(Lcom/daaw/avee/comp/h/b/a;)Lcom/android/billingclient/api/b;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/b;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    move-result-object v2

    const-string v3, "BillingManager"

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Querying purchases elapsed time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v3, p0, Lcom/daaw/avee/comp/h/b/a$3;->a:Lcom/daaw/avee/comp/h/b/a;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/h/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    iget-object v3, p0, Lcom/daaw/avee/comp/h/b/a$3;->a:Lcom/daaw/avee/comp/h/b/a;

    .line 294
    invoke-static {v3}, Lcom/daaw/avee/comp/h/b/a;->c(Lcom/daaw/avee/comp/h/b/a;)Lcom/android/billingclient/api/b;

    move-result-object v3

    const-string v4, "subs"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/b;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    move-result-object v3

    const-string v4, "BillingManager"

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Querying purchases and subscriptions elapsed time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BillingManager"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying subscriptions result code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " res: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$a;->b()Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->b()Ljava/util/List;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string v0, "BillingManager"

    const-string v1, "Got an error response trying to query subscription purchases"

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$a;->a()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BillingManager"

    const-string v1, "Skipped subscription purchases query since they are not supported"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "BillingManager"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPurchases() got an error response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a$3;->a:Lcom/daaw/avee/comp/h/b/a;

    invoke-static {v0, v2}, Lcom/daaw/avee/comp/h/b/a;->a(Lcom/daaw/avee/comp/h/b/a;Lcom/android/billingclient/api/g$a;)V

    return-void
.end method
