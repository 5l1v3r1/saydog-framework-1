.class public Lcom/shinycore/PicSayUI/h;
.super Lcom/shinycore/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIF)V
    .locals 6

    const/4 v4, 0x0

    if-gez p3, :cond_1

    move v3, v4

    :goto_0
    if-gez p3, :cond_0

    neg-int v4, p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    return-void

    :cond_1
    move v3, p3

    goto :goto_0
.end method
