.class Lcom/daaw/avee/a/ab$1;
.super Ljava/lang/Object;
.source "Sec0Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ab;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/p$a<",
        "Lcom/android/billingclient/api/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ab;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ab;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/daaw/avee/a/ab$1;->a:Lcom/daaw/avee/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/android/billingclient/api/g;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/ab$1;->a(Lcom/android/billingclient/api/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
