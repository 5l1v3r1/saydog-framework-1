.class public Lcom/daaw/avee/comp/Visualizer/c/e;
.super Ljava/lang/Object;
.source "BlendMode.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Alpha"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PreMulAlpha"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Screen"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Add"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "AddAlpha"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/c/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 7

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "Over"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "Add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "PreMulAlpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "AddAlpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "Screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown typeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v5

    :pswitch_3
    return v4

    :pswitch_4
    return v1

    :pswitch_5
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb55374 -> :sswitch_5
        -0x477916a3 -> :sswitch_4
        -0x8ce4063 -> :sswitch_3
        0x10081 -> :sswitch_2
        0x25b0f4 -> :sswitch_1
        0x3c6c13e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown instance type"

    .line 82
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-string p0, "Alpha"

    return-object p0

    :pswitch_0
    const-string p0, "AddAlpha"

    return-object p0

    :pswitch_1
    const-string p0, "PreMulAlpha"

    return-object p0

    :pswitch_2
    const-string p0, "Over"

    return-object p0

    :pswitch_3
    const-string p0, "Add"

    return-object p0

    :pswitch_4
    const-string p0, "Screen"

    return-object p0

    :pswitch_5
    const-string p0, "Alpha"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
