.class public Lcom/daaw/avee/comp/h/b/a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/h/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daaw/avee/Common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/android/billingclient/api/b;

.field private c:Z

.field private final d:Lcom/daaw/avee/comp/h/b/a$a;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/daaw/avee/Common/a/g;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/g;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/h/b/a;->a:Lcom/daaw/avee/Common/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/daaw/avee/comp/h/b/a$a;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/daaw/avee/comp/h/b/a;->g:I

    const-string v0, "BillingManager"

    const-string v1, "Creating Billing client."

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object p1, p0, Lcom/daaw/avee/comp/h/b/a;->e:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/daaw/avee/comp/h/b/a;->d:Lcom/daaw/avee/comp/h/b/a$a;

    .line 85
    iget-object p1, p0, Lcom/daaw/avee/comp/h/b/a;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/b$a;->a(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    const-string p1, "BillingManager"

    const-string p2, "Starting setup."

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p1, Lcom/daaw/avee/comp/h/b/a$1;

    invoke-direct {p1, p0}, Lcom/daaw/avee/comp/h/b/a$1;-><init>(Lcom/daaw/avee/comp/h/b/a;)V

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/h/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/h/b/a;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/daaw/avee/comp/h/b/a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/daaw/avee/comp/h/b/a;)Lcom/daaw/avee/comp/h/b/a$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/daaw/avee/comp/h/b/a;->d:Lcom/daaw/avee/comp/h/b/a$a;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/g$a;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BillingManager"

    const-string v1, "Query inventory was successful."

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1}, Lcom/android/billingclient/api/g$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/h/b/a;->a(ILjava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "BillingManager"

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing client was null or result code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") was bad - quitting"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/android/billingclient/api/g;)V
    .locals 3

    .line 236
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/daaw/avee/comp/h/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BillingManager"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; but signature is bad. Skipping..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "BillingManager"

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a verified purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/h/b/a;Lcom/android/billingclient/api/g$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/h/b/a;->a(Lcom/android/billingclient/api/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/h/b/a;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/daaw/avee/comp/h/b/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/comp/h/b/a;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/daaw/avee/comp/h/b/a;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/daaw/avee/comp/h/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/h/b/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 367
    sget-object v0, Lcom/daaw/avee/comp/h/b/a;->a:Lcom/daaw/avee/Common/a/g;

    const-string v1, "M"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/daaw/avee/comp/h/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "BillingManager"

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an exception trying to validate a purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/daaw/avee/comp/h/b/a;)Lcom/android/billingclient/api/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "Destroying the manager."

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/g;

    .line 111
    invoke-direct {p0, p2}, Lcom/daaw/avee/comp/h/b/a;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/h/b/a;->d:Lcom/daaw/avee/comp/h/b/a$a;

    iget-object p2, p0, Lcom/daaw/avee/comp/h/b/a;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/h/b/a$a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "BillingManager"

    const-string p2, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p2, "BillingManager"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/daaw/avee/comp/h/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/comp/h/b/a$4;-><init>(Lcom/daaw/avee/comp/h/b/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0, p2}, Lcom/daaw/avee/comp/h/b/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/daaw/avee/comp/h/b/a$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/daaw/avee/comp/h/b/a$2;-><init>(Lcom/daaw/avee/comp/h/b/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/h/b/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/daaw/avee/comp/h/b/a;->g:I

    return v0
.end method

.method public c()Z
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/daaw/avee/comp/h/b/a;->b:Lcom/android/billingclient/api/b;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BillingManager"

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "areSubscriptionsSupported() got an error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 284
    new-instance v0, Lcom/daaw/avee/comp/h/b/a$3;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/h/b/a$3;-><init>(Lcom/daaw/avee/comp/h/b/a;)V

    .line 317
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/h/b/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
