.class public Lcom/daaw/avee/comp/Visualizer/b/a/a;
.super Ljava/lang/Object;
.source "AnchorMode.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "unset"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "start"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "center"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "end"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "unknown instance type"

    .line 71
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-string p0, "unset"

    return-object p0

    :pswitch_0
    const-string p0, "end"

    return-object p0

    :pswitch_1
    const-string p0, "center"

    return-object p0

    :pswitch_2
    const-string p0, "start"

    return-object p0

    :pswitch_3
    const-string p0, "unset"

    return-object p0

    :pswitch_4
    const-string p0, "end"

    return-object p0

    :pswitch_5
    const-string p0, "center"

    return-object p0

    :pswitch_6
    const-string p0, "start"

    return-object p0

    :pswitch_7
    const-string p0, "unset"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
