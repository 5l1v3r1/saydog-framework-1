.class public Lk/a/a/a/c;
.super Lk/a/a/a/b;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/c$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public final c:Lk/a/a/a/a;

.field public final d:Landroid/content/Context;

.field public e:Lk/a/c/a/a;

.field public f:Landroid/content/ServiceConnection;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/concurrent/ExecutorService;

.field public final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/a/a/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/a/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/a/a/a/c;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lk/a/a/a/c;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Lk/a/a/a/c$a;

    invoke-direct {v0, p0}, Lk/a/a/a/c$a;-><init>(Lk/a/a/a/c;)V

    iput-object v0, p0, Lk/a/a/a/c;->k:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 6
    new-instance v0, Lk/a/a/a/a;

    invoke-direct {v0, p1, p2}, Lk/a/a/a/a;-><init>(Landroid/content/Context;Lk/a/a/a/j;)V

    iput-object v0, p0, Lk/a/a/a/c;->c:Lk/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk/a/a/a/h$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lk/a/a/a/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lk/a/a/a/h$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 5
    invoke-static {p1, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lk/a/a/a/h$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lk/a/a/a/c;->a(Ljava/lang/String;Z)Lk/a/a/a/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lk/a/a/a/h$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Querying owned items, item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; history: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "BillingClient"

    invoke-static {v9, v2}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v6, v11

    :cond_0
    if-eqz v8, :cond_2

    .line 16
    :try_start_0
    iget-boolean v2, v1, Lk/a/a/a/c;->i:Z

    if-nez v2, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 17
    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lk/a/a/a/h$a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    .line 19
    :cond_1
    iget-object v2, v1, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v3, 0x6

    iget-object v4, v1, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 21
    invoke-interface/range {v2 .. v7}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, v1, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v3, 0x3

    iget-object v4, v1, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v2, v3, v4, v0, v6}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v3, 0x6

    if-nez v2, :cond_3

    const-string v0, "queryPurchases got null owned items list"

    .line 25
    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lk/a/a/a/h$a;

    invoke-direct {v0, v3, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    .line 27
    :cond_3
    invoke-static {v2, v9}, Lk/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed. Response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lk/a/a/a/h$a;

    invoke-direct {v0, v4, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_4
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 32
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v4, :cond_6

    const-string v0, "Bundle returned from getPurchases() contains null SKUs list."

    .line 36
    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lk/a/a/a/h$a;

    invoke-direct {v0, v3, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "Bundle returned from getPurchases() contains null purchases list."

    .line 38
    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lk/a/a/a/h$a;

    invoke-direct {v0, v3, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    if-nez v6, :cond_8

    const-string v0, "Bundle returned from getPurchases() contains null signatures list."

    .line 40
    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lk/a/a/a/h$a;

    invoke-direct {v0, v3, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_8
    const/4 v12, 0x0

    .line 42
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 43
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sku is owned: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_1
    new-instance v3, Lk/a/a/a/h;

    invoke-direct {v3, v13, v14}, Lk/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    iget-object v7, v3, Lk/a/a/a/h;->c:Lorg/json/JSONObject;

    const-string v13, "purchaseToken"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "token"

    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "BUG: empty/null token!"

    .line 50
    invoke-static {v9, v7}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lk/a/a/a/h$a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_a
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v0, Lk/a/a/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v10}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_b
    :goto_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 58
    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lk/a/a/a/h$a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got exception trying to get purchases: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lk/a/a/a/h$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v11}, Lk/a/a/a/h$a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lk/a/a/a/i;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lk/a/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, v0, v1}, Lk/a/a/a/i;->a(ILjava/util/List;)V

    .line 10
    :cond_0
    new-instance v0, Lk/a/a/a/c$b;

    invoke-direct {v0, p0, p1, p2}, Lk/a/a/a/c$b;-><init>(Lk/a/a/a/c;Ljava/lang/String;Lk/a/a/a/i;)V

    .line 11
    iget-object p1, p0, Lk/a/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_1

    .line 12
    sget p1, Lk/a/a/b/a;->a:I

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_1
    iget-object p1, p0, Lk/a/a/a/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/a/a/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/a/a/c;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
