.class public Lcom/daaw/avee/Common/ak;
.super Ljava/lang/Object;
.source "UtilsUI.java"


# static fields
.field static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    const/4 v0, 0x1

    .line 261
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, -0x1

    .line 262
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 263
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static a(Landroid/content/res/Resources$Theme;Landroid/content/Context;II)I
    .locals 0

    .line 269
    invoke-static {p0, p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    .line 270
    invoke-static {p1, p3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p0, p2

    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 2

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, -0x1

    .line 254
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 255
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static a(Landroid/animation/ValueAnimator;Lcom/daaw/avee/Common/b;IJ)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Integer;",
            ">;IJ)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x2

    .line 427
    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    const/16 v0, 0xff

    aput v0, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 429
    new-instance p2, Lcom/daaw/avee/Common/ak$1;

    invoke-direct {p2, p1}, Lcom/daaw/avee/Common/ak$1;-><init>(Lcom/daaw/avee/Common/b;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 436
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-object p0
.end method

.method public static a(Landroid/animation/ValueAnimator;Lcom/daaw/avee/Common/b;IJLcom/daaw/avee/Common/a;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lcom/daaw/avee/Common/b<",
            "Ljava/lang/Integer;",
            ">;IJ",
            "Lcom/daaw/avee/Common/a;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x2

    .line 446
    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput v0, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 448
    new-instance p2, Lcom/daaw/avee/Common/ak$2;

    invoke-direct {p2, p1}, Lcom/daaw/avee/Common/ak$2;-><init>(Lcom/daaw/avee/Common/b;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    new-instance p1, Lcom/daaw/avee/Common/ak$3;

    invoke-direct {p1, p5}, Lcom/daaw/avee/Common/ak$3;-><init>(Lcom/daaw/avee/Common/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_1

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 293
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 289
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static a(Landroid/app/DialogFragment;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/DialogFragment;Ljava/lang/String;Lcom/daaw/avee/b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p2}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p2}, Lcom/daaw/avee/b;->a()Landroid/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 321
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/ak;->b(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .line 102
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-static {v1, p1, p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 113
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    .line 115
    :cond_1
    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 116
    check-cast p0, Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/daaw/avee/Common/r;

    invoke-direct {v0, p1}, Lcom/daaw/avee/Common/r;-><init>(Landroid/view/ViewParent;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;Landroid/view/ViewParent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Lcom/daaw/avee/b;Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/daaw/avee/b;->a()Landroid/app/FragmentManager;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 330
    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/daaw/avee/b;->a()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 349
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static a([Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 302
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 303
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 305
    :cond_0
    aput-object p1, p0, v0

    const/4 p0, 0x1

    .line 306
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()V
    .locals 2

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long v0, v0

    .line 365
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/daaw/avee/Common/al;

    invoke-direct {v2, p0}, Lcom/daaw/avee/Common/al;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long v0, v0

    .line 376
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 374
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
