.class public Lj/b/p/n0;
.super Lj/b/p/l0;
.source "MenuPopupWindow.java"

# interfaces
.implements Lj/b/p/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/p/n0$a;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/reflect/Method;


# instance fields
.field public G:Lj/b/p/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lj/b/p/n0;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj/b/p/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lj/b/p/f0;
    .locals 1

    .line 1
    new-instance v0, Lj/b/p/n0$a;

    invoke-direct {v0, p1, p2}, Lj/b/p/n0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Lj/b/p/n0$a;->setHoverListener(Lj/b/p/m0;)V

    return-object v0
.end method

.method public a(Lj/b/o/i/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/p/n0;->G:Lj/b/p/m0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lj/b/p/m0;->a(Lj/b/o/i/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Lj/b/o/i/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/n0;->G:Lj/b/p/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lj/b/p/m0;->b(Lj/b/o/i/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Lj/b/p/n0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_1
    :goto_0
    return-void
.end method
