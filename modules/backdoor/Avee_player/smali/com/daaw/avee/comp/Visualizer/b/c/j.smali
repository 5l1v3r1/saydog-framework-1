.class public Lcom/daaw/avee/comp/Visualizer/b/c/j;
.super Ljava/lang/Object;
.source "SegmentPathFactory.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "HorizontalLine"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Circle"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "SidedPolygon"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Letter"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "HorizontalLine"

    aput-object v2, v1, v3

    const-string v2, "Circle"

    aput-object v2, v1, v4

    const-string v2, "SidedPolygon"

    aput-object v2, v1, v5

    const-string v2, "Letter"

    aput-object v2, v1, v6

    const-string v2, "Year"

    aput-object v2, v1, v0

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/c/j;->b:[Ljava/lang/String;

    .line 29
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "None"

    aput-object v1, v0, v3

    const-string v1, "Circle"

    aput-object v1, v0, v4

    const-string v1, "SidedPolygon"

    aput-object v1, v0, v5

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/c/j;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/c/b;)Lcom/daaw/avee/comp/Visualizer/b/c/b;
    .locals 2

    .line 37
    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/c/j;->a(Lcom/daaw/avee/comp/Visualizer/b/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Circle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "HorizontalLine"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SidedPolygon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "Year"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "None"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "Letter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown typeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object p1

    .line 51
    :pswitch_0
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/p;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/p;-><init>()V

    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/m;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/m;-><init>()V

    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/n;-><init>()V

    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/i;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/i;-><init>()V

    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c/l;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c/l;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7889efba -> :sswitch_5
        0x252358 -> :sswitch_4
        0x29fc5d -> :sswitch_3
        0x5b925ead -> :sswitch_2
        0x6b75ca58 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
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

.method public static a(Lcom/daaw/avee/comp/Visualizer/b/c/b;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 63
    :cond_0
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/l;

    if-eqz v0, :cond_1

    const-string p0, "HorizontalLine"

    return-object p0

    .line 65
    :cond_1
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/i;

    if-eqz v0, :cond_2

    const-string p0, "Circle"

    return-object p0

    .line 67
    :cond_2
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/n;

    if-eqz v0, :cond_3

    const-string p0, "SidedPolygon"

    return-object p0

    .line 69
    :cond_3
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/m;

    if-eqz v0, :cond_4

    const-string p0, "Letter"

    return-object p0

    .line 71
    :cond_4
    instance-of p0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/p;

    if-eqz p0, :cond_5

    const-string p0, "Year"

    return-object p0

    :cond_5
    const-string p0, "unknown instance type"

    .line 74
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-string p0, "unk"

    return-object p0
.end method
