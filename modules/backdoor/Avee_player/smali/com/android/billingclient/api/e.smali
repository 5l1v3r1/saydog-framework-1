.class public Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "BillingFlowParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/android/billingclient/api/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/android/billingclient/api/e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/e;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static h()Lcom/android/billingclient/api/e$a;
    .locals 2

    .line 114
    new-instance v0, Lcom/android/billingclient/api/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/e$a;-><init>(Lcom/android/billingclient/api/e$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/billingclient/api/e;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/android/billingclient/api/e;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/e;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
