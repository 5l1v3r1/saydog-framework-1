.class public Lcom/e/a/a/a;
.super Ljava/lang/Object;
.source "ColorWheelRendererBuilder.java"


# direct methods
.method public static a(Lcom/e/a/c$a;)Lcom/e/a/b/c;
    .locals 1

    .line 10
    sget-object v0, Lcom/e/a/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/e/a/c$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong WHEEL_TYPE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/e/a/b/d;

    invoke-direct {p0}, Lcom/e/a/b/d;-><init>()V

    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lcom/e/a/b/e;

    invoke-direct {p0}, Lcom/e/a/b/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
