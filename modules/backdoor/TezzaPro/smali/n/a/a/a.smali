.class public Ln/a/a/a;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ln/a/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a$a;

    invoke-direct {v0, p0}, Ln/a/a/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "a"

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
