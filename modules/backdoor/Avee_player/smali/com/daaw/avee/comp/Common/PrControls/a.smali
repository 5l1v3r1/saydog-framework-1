.class public Lcom/daaw/avee/comp/Common/PrControls/a;
.super Ljava/lang/Object;
.source "PrResources.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/graphics/drawable/Drawable;

.field private static d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->a:Lcom/daaw/avee/Common/a/q;

    .line 21
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->b:Lcom/daaw/avee/Common/a/q;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 29
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->a:Lcom/daaw/avee/Common/a/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 30
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 31
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080076

    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/daaw/avee/comp/Common/PrControls/a;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 44
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->b:Lcom/daaw/avee/Common/a/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 45
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f08012b

    .line 48
    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/Common/PrControls/a;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/daaw/avee/comp/Common/PrControls/a;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method
