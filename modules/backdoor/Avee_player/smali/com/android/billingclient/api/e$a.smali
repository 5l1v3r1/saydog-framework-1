.class public Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/android/billingclient/api/e$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/e$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/android/billingclient/api/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/android/billingclient/api/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/e$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/e;
    .locals 2

    .line 280
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    iget-boolean v1, p0, Lcom/android/billingclient/api/e$a;->e:Z

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;Z)Z

    .line 286
    iget v1, p0, Lcom/android/billingclient/api/e$a;->f:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/e;I)I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
