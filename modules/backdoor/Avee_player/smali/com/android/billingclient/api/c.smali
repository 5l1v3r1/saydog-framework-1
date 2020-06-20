.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/android/billingclient/api/a;

.field private final d:Landroid/content/Context;

.field private e:Lcom/android/vending/billing/IInAppBillingService;

.field private f:Landroid/content/ServiceConnection;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->b:Landroid/os/Handler;

    .line 120
    new-instance v0, Lcom/android/billingclient/api/c$1;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/c$1;-><init>(Lcom/android/billingclient/api/c;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 143
    new-instance p1, Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/h;->a(ILjava/util/List;)V

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return p1
.end method

.method private a(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;
    .locals 5

    .line 502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 504
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->f()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "prorationMode"

    .line 508
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->f()I

    move-result v2

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "accountId"

    .line 511
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "vr"

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "skusToReplace"

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 519
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Lcom/android/billingclient/api/g$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v2, "BillingClient"

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; history: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v6, v11

    :goto_0
    if-eqz v9, :cond_1

    .line 654
    :try_start_0
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->i:Z

    if-nez v2, :cond_0

    const-string v2, "BillingClient"

    const-string v3, "getPurchaseHistory is not supported on current device"

    .line 655
    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    new-instance v2, Lcom/android/billingclient/api/g$a;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v11}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    .line 659
    :cond_0
    iget-object v2, v1, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x6

    iget-object v4, v1, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 662
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, v8

    .line 660
    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    .line 667
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 669
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-interface {v2, v3, v4, v8, v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x6

    if-nez v2, :cond_2

    const-string v2, "BillingClient"

    const-string v4, "queryPurchases got null owned items list"

    .line 678
    invoke-static {v2, v4}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v2, Lcom/android/billingclient/api/g$a;

    invoke-direct {v2, v3, v11}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_2
    const-string v4, "BillingClient"

    .line 682
    invoke-static {v2, v4}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "BillingClient"

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPurchases() failed. Response code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    new-instance v2, Lcom/android/billingclient/api/g$a;

    invoke-direct {v2, v4, v11}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 689
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 690
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 691
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 698
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 700
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 702
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v4, :cond_5

    const-string v2, "BillingClient"

    const-string v4, "Bundle returned from getPurchases() contains null SKUs list."

    .line 705
    invoke-static {v2, v4}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    new-instance v2, Lcom/android/billingclient/api/g$a;

    invoke-direct {v2, v3, v11}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_5
    if-nez v5, :cond_6

    const-string v2, "BillingClient"

    const-string v4, "Bundle returned from getPurchases() contains null purchases list."

    .line 710
    invoke-static {v2, v4}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance v2, Lcom/android/billingclient/api/g$a;

    invoke-direct {v2, v3, v11}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_6
    if-nez v6, :cond_7

    const-string v2, "BillingClient"

    const-string v4, "Bundle returned from getPurchases() contains null signatures list."

    .line 716
    invoke-static {v2, v4}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v2, Lcom/android/billingclient/api/g$a;

    invoke-direct {v2, v3, v11}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_7
    const/4 v12, 0x0

    .line 721
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 722
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 723
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 724
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v7, "BillingClient"

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/g;

    invoke-direct {v3, v13, v14}, Lcom/android/billingclient/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 735
    invoke-virtual {v3}, Lcom/android/billingclient/api/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "BillingClient"

    const-string v11, "BUG: empty/null token!"

    .line 736
    invoke-static {v7, v11}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x6

    const/4 v11, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "BillingClient"

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got an exception trying to decode the purchase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance v2, Lcom/android/billingclient/api/g$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 742
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "BillingClient"

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 746
    new-instance v2, Lcom/android/billingclient/api/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_3
    const-string v2, "BillingClient"

    const-string v3, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 692
    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v2, Lcom/android/billingclient/api/g$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2

    :goto_4
    const-string v3, "BillingClient"

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got exception trying to get purchases: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; try to reconnect"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v2, Lcom/android/billingclient/api/g$a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 540
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 538
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "RemoteException while checking if billing is supported; try to reconnect"

    .line 547
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private c()Landroid/os/Bundle;
    .locals 3

    .line 558
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vr"

    const/4 v2, 0x1

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/c;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/android/billingclient/api/c;->i:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 286
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 289
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. SKU can\'t be null."

    .line 294
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {v0, v4}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_1
    if-nez v8, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. SkuType can\'t be null."

    .line 299
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {v0, v4}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_2
    const-string v4, "subs"

    .line 304
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/android/billingclient/api/c;->g:Z

    if-nez v4, :cond_3

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    .line 305
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 309
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 311
    iget-boolean v7, v0, Lcom/android/billingclient/api/c;->h:Z

    if-nez v7, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions update."

    .line 312
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 316
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lcom/android/billingclient/api/c;->i:Z

    if-nez v7, :cond_6

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 317
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_6
    :try_start_0
    const-string v5, "BillingClient"

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Constructing buy intent for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", item type: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-boolean v5, v0, Lcom/android/billingclient/api/c;->i:Z

    if-eqz v5, :cond_8

    move-object/from16 v5, p2

    .line 328
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;

    move-result-object v10

    const-string v4, "libraryVersion"

    const-string v6, "1.1"

    .line 329
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const/4 v5, 0x6

    .line 331
    :goto_1
    iget-object v4, v0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v6, v0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 334
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, v2

    .line 332
    invoke-interface/range {v4 .. v10}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object/from16 v5, p2

    if-eqz v4, :cond_9

    .line 341
    iget-object v9, v0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v10, 0x5

    iget-object v4, v0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 344
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-array v4, v6, [Ljava/lang/String;

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "subs"

    const/4 v15, 0x0

    move-object v13, v2

    .line 342
    invoke-interface/range {v9 .. v15}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    .line 350
    :cond_9
    iget-object v4, v0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 353
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, v2

    .line 351
    invoke-interface/range {v4 .. v9}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_2
    const-string v5, "BillingClient"

    .line 359
    invoke-static {v4, v5}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    const-string v1, "BillingClient"

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 365
    :cond_a
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "BUY_INTENT"

    .line 366
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v6, "BUY_INTENT"

    .line 367
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v16

    .line 374
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; try to reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    .line 379
    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x1928a0a1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const v2, 0x116ae57f

    if-eq v0, v2, :cond_3

    const v2, 0x48aff111

    if-eq v0, v2, :cond_2

    const v2, 0x7674caf6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "subscriptionsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "inAppItemsOnVr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    const/4 v0, -0x2

    packed-switch v1, :pswitch_data_0

    const-string v0, "BillingClient"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    return p1

    :pswitch_0
    const-string p1, "subs"

    .line 165
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    const-string p1, "inapp"

    .line 162
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 157
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return v0

    .line 154
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/android/billingclient/api/d;)V
    .locals 7

    .line 180
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BillingClient"

    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 181
    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Client is already in the process of connecting to billing service."

    .line 187
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    .line 193
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 194
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    .line 201
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/c;->a:I

    .line 204
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "proxy_activity_response_intent_action"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/billingclient/api/f;->a(Landroid/content/Context;)Lcom/android/billingclient/api/f;

    move-result-object v2

    iget-object v5, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    .line 210
    invoke-virtual {v2, v5, v0}, Lcom/android/billingclient/api/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "BillingClient"

    const-string v2, "Starting in-app billing setup."

    .line 213
    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 224
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    .line 225
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 226
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 228
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 234
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "libraryVersion"

    const-string v5, "1.1"

    .line 235
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    .line 237
    invoke-virtual {v0, v2, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "BillingClient"

    const-string v0, "Service was bonded successfully."

    .line 241
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    .line 246
    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    .line 250
    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_5
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    .line 256
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-interface {p1, v4}, Lcom/android/billingclient/api/d;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 394
    new-instance p1, Lcom/android/billingclient/api/g$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 398
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 399
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance p1, Lcom/android/billingclient/api/g$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Z)Lcom/android/billingclient/api/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x3

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/billingclient/api/f;->a(Landroid/content/Context;)Lcom/android/billingclient/api/f;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    .line 264
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 265
    iget-object v1, p0, Lcom/android/billingclient/api/c;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()V

    .line 266
    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v1, :cond_0

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    .line 267
    invoke-static {v1, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/android/billingclient/api/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 269
    iput-object v2, p0, Lcom/android/billingclient/api/c;->f:Landroid/content/ServiceConnection;

    .line 271
    :cond_0
    iput-object v2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/vending/billing/IInAppBillingService;

    .line 272
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 274
    iput-object v2, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There was an exception while ending connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_1
    :goto_0
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    :goto_1
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    throw v1
.end method
