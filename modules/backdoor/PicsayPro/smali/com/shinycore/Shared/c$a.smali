.class public Lcom/shinycore/Shared/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/Shared/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    rem-int/lit16 v0, p0, 0x168

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x168

    :cond_0
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(ILandroid/graphics/Matrix;FF)Landroid/graphics/Matrix;
    .locals 5

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
