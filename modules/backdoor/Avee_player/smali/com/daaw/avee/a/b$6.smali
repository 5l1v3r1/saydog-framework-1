.class Lcom/daaw/avee/a/b$6;
.super Ljava/lang/Object;
.source "AdsRewardedDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Lcom/daaw/avee/b;",
        "Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/daaw/avee/a/b$6;->a:Lcom/daaw/avee/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;)Ljava/lang/Boolean;
    .locals 3

    .line 95
    sget-boolean p2, Lcom/daaw/avee/a/p;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/daaw/avee/a/o;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 97
    :goto_1
    sget v2, Lcom/daaw/avee/a/b;->a:I

    if-gtz v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/daaw/avee/a/b$6;->a:Lcom/daaw/avee/a/b;

    invoke-static {p2, p1}, Lcom/daaw/avee/a/b;->a(Lcom/daaw/avee/a/b;Lcom/daaw/avee/b;)V

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 98
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/b$6;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
