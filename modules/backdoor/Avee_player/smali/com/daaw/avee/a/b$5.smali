.class Lcom/daaw/avee/a/b$5;
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
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/daaw/avee/a/b$5;->a:Lcom/daaw/avee/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 86
    sget-boolean p1, Lcom/daaw/avee/a/p;->d:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

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

    .line 87
    :goto_1
    sget v1, Lcom/daaw/avee/a/b;->a:I

    if-gtz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/b$5;->a(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
