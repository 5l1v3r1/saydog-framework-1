.class public Lcom/shinycore/PicSayUI/Legacy/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Legacy/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;[ILcom/shinycore/PicSayUI/Legacy/j$a;)Landroid/app/Dialog;
    .locals 5

    const/4 v1, 0x2

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, p0, v1}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    :cond_1
    array-length v3, p3

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, p3, v1

    if-gez v0, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/j$1;

    invoke-direct {v0, p3, p4}, Lcom/shinycore/PicSayUI/Legacy/j$1;-><init>([ILcom/shinycore/PicSayUI/Legacy/j$a;)V

    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
