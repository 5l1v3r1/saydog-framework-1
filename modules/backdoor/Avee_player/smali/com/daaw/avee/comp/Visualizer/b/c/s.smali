.class public Lcom/daaw/avee/comp/Visualizer/b/c/s;
.super Ljava/lang/Object;
.source "SegmentRendererFactory.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "None"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bars"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Line"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SharpBars"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "RoundBars"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/c;)Lcom/daaw/avee/comp/Visualizer/b/c/c;
    .locals 2

    .line 22
    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/c/s;->a(Lcom/daaw/avee/comp/Visualizer/b/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "RoundBars"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SharpBars"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "None"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "Line"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "Bars"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown typeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object p1

    .line 34
    :pswitch_0
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/u;-><init>()V

    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/v;-><init>()V

    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/t;-><init>()V

    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/q;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f7ae0 -> :sswitch_4
        0x242414 -> :sswitch_3
        0x252358 -> :sswitch_2
        0x19b8e5aa -> :sswitch_1
        0x771cd54e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/b/c/c;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/q;

    if-eqz v0, :cond_1

    const-string p0, "Bars"

    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/t;

    if-eqz v0, :cond_2

    const-string p0, "Line"

    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/v;

    if-eqz v0, :cond_3

    const-string p0, "SharpBars"

    return-object p0

    .line 52
    :cond_3
    instance-of p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/u;

    if-eqz p0, :cond_4

    const-string p0, "RoundBars"

    return-object p0

    :cond_4
    const-string p0, "unknown instance type"

    .line 55
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-string p0, "unk"

    return-object p0
.end method
