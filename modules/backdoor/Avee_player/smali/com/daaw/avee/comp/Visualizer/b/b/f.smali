.class public Lcom/daaw/avee/comp/Visualizer/b/b/f;
.super Ljava/lang/Object;
.source "ForceFieldFactory.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "None"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Vortex"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/b/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/b/g;)Lcom/daaw/avee/comp/Visualizer/b/b/g;
    .locals 3

    .line 19
    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/b/f;->a(Lcom/daaw/avee/comp/Visualizer/b/b/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x66ed7732

    if-eq v1, v2, :cond_2

    const v2, 0x252358

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "None"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Vortex"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown typeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object p1

    .line 25
    :pswitch_0
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/b/l;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/l;-><init>()V

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/b/b/g;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 37
    :cond_0
    instance-of p0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/l;

    if-eqz p0, :cond_1

    const-string p0, "Vortex"

    return-object p0

    :cond_1
    const-string p0, "unknown instance type"

    .line 40
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-string p0, "unk"

    return-object p0
.end method
