.class Lcom/daaw/avee/a/b$7;
.super Ljava/lang/Object;
.source "AdsRewardedDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


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
        "Lcom/daaw/avee/Common/a/r$a<",
        "Landroid/content/Context;",
        "Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;",
        "[",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/daaw/avee/a/b$7;->a:Lcom/daaw/avee/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;[Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 109
    sget-boolean p1, Lcom/daaw/avee/a/p;->d:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/daaw/avee/a/o;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 111
    :goto_1
    aget-object v1, p3, v0

    const/4 v2, 0x2

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 112
    sget v2, Lcom/daaw/avee/a/b;->a:I

    if-gtz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    aget-object v2, p3, v0

    aput-object v2, p3, p2

    .line 114
    :cond_3
    sget p3, Lcom/daaw/avee/a/b;->a:I

    if-gtz p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v1, :cond_6

    const/4 p2, 0x1

    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;

    check-cast p3, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/b$7;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;[Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
