.class Lcom/daaw/avee/a/b$8;
.super Ljava/lang/Object;
.source "AdsRewardedDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


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
        "Lcom/daaw/avee/Common/a/l$a<",
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

    .line 118
    iput-object p1, p0, Lcom/daaw/avee/a/b$8;->a:Lcom/daaw/avee/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;Ljava/lang/Boolean;)V
    .locals 0

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 123
    sget p2, Lcom/daaw/avee/a/b;->a:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lcom/daaw/avee/a/b;->a:I

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/b$8;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/Common/PrControls/PrGreenCheckBox;Ljava/lang/Boolean;)V

    return-void
.end method
