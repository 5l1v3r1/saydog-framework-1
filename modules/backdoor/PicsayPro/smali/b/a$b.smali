.class public Lb/a$b;
.super Lb/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;
    .locals 3

    const/4 v1, 0x3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    if-ge p2, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-ne p2, v1, :cond_0

    const v0, 0x1080027

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lb/a$a;->b()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
