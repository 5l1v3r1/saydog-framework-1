.class public Lcom/daaw/avee/comp/Common/g;
.super Ljava/lang/Object;
.source "MeasureDefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Common/g$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Lcom/daaw/avee/comp/Common/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    .line 86
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Constant"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Beat"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "TotalTime"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "TotalTimeBackward"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "TotalTimeWhenPlaying"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "TotalTimeAndBeat"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "TrackPosition"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "BeatRandomShake"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "BeatCamShakeRotMore"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "BeatCamShakeRotLess"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "ConstantShakeRotMore"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ConstantShakeRotLess"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "PeakBarIndex"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "BeatTriggerAnim"

    const/16 v0, 0xd

    aput-object v2, v1, v0

    sput-object v1, Lcom/daaw/avee/comp/Common/g;->a:[Ljava/lang/String;

    .line 103
    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "Constant"

    aput-object v2, v1, v3

    const-string v2, "Beat"

    aput-object v2, v1, v4

    const-string v2, "TotalTime"

    aput-object v2, v1, v5

    const-string v2, "TotalTimeBackward"

    aput-object v2, v1, v6

    const-string v2, "TotalTimeWhenPlaying"

    aput-object v2, v1, v7

    const-string v2, "TotalTimeAndBeat"

    aput-object v2, v1, v8

    const-string v2, "TrackPosition"

    aput-object v2, v1, v9

    const-string v2, "BeatRandomShake"

    aput-object v2, v1, v10

    const-string v2, "BeatCamShakeMore"

    aput-object v2, v1, v11

    const-string v2, "BeatCamShakeLess"

    aput-object v2, v1, v12

    const-string v2, "ConstantShakeMore"

    aput-object v2, v1, v13

    const-string v2, "ConstantShake"

    aput-object v2, v1, v14

    sput-object v1, Lcom/daaw/avee/comp/Common/g;->b:[Ljava/lang/String;

    .line 118
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Nothing"

    aput-object v2, v1, v3

    const-string v2, "Beat"

    aput-object v2, v1, v4

    const-string v2, "TotalTime"

    aput-object v2, v1, v5

    const-string v2, "TotalTimeBackward"

    aput-object v2, v1, v6

    const-string v2, "TotalTimeWhenPlaying"

    aput-object v2, v1, v7

    const-string v2, "TotalTimeAndBeat"

    aput-object v2, v1, v8

    const-string v2, "TrackPosition"

    aput-object v2, v1, v9

    const-string v2, "BeatRandomShake"

    aput-object v2, v1, v10

    const-string v2, "BeatCamShakeRotMore"

    aput-object v2, v1, v11

    const-string v2, "BeatCamShakeRotLess"

    aput-object v2, v1, v12

    const-string v2, "ConstantShakeRotMore"

    aput-object v2, v1, v13

    const-string v2, "ConstantShakeRotLess"

    aput-object v2, v1, v14

    const-string v2, "BeatTriggerAnim"

    aput-object v2, v1, v15

    sput-object v1, Lcom/daaw/avee/comp/Common/g;->c:[Ljava/lang/String;

    const/16 v1, 0x14

    .line 134
    new-array v1, v1, [Lcom/daaw/avee/comp/Common/g$a;

    new-instance v2, Lcom/daaw/avee/comp/Common/g$a;

    const-string v0, "IsPlaying"

    const-string v15, ""

    const-string v14, ""

    invoke-direct {v2, v0, v15, v14}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "Constant"

    const-string v3, "X"

    const-string v14, "Y"

    invoke-direct {v0, v2, v3, v14}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v4

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "Nothing"

    const-string v3, "X"

    const-string v14, "Y"

    invoke-direct {v0, v2, v3, v14}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "Beat"

    const-string v3, "X Amount"

    const-string v5, "Y Amount"

    invoke-direct {v0, v2, v3, v5}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "TotalTime"

    const-string v3, "X Speed"

    const-string v5, "Y Speed"

    invoke-direct {v0, v2, v3, v5}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "TotalTimeBackward"

    const-string v3, "X Speed"

    const-string v5, "Y Speed"

    invoke-direct {v0, v2, v3, v5}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v8

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "TotalTimeWhenPlaying"

    const-string v3, "X Speed"

    const-string v5, "Y Speed"

    invoke-direct {v0, v2, v3, v5}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "TotalTimeAndBeat"

    const-string v3, "Speed"

    const-string v5, "Beat Amount"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v1, v10

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "TrackPosition"

    const-string v3, "Amount"

    const-string v5, "Amount"

    invoke-direct {v0, v2, v3, v5}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "BeatRandomShake"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v1, v12

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "BeatCamShakeMore"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v0, v1, v13

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "BeatCamShakeLess"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "BeatCamShakeRotMore"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "BeatCamShakeRotLess"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "ConstantShake"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "ConstantShake"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "ConstantShakeRotMore"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "ConstantShakeRotLess"

    const-string v3, "Amount"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "PeakBarIndex"

    const-string v3, "Amount"

    const-string v5, "Smoothness"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lcom/daaw/avee/comp/Common/g$a;

    const-string v2, "BeatTriggerAnim"

    const-string v3, "Threshold"

    const-string v5, "Speed"

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/daaw/avee/comp/Common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lcom/daaw/avee/comp/Common/g;->d:[Lcom/daaw/avee/comp/Common/g$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/daaw/avee/comp/Common/g$a;
    .locals 2

    const/4 v0, 0x0

    .line 163
    :goto_0
    sget-object v1, Lcom/daaw/avee/comp/Common/g;->d:[Lcom/daaw/avee/comp/Common/g$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 165
    sget-object v1, Lcom/daaw/avee/comp/Common/g;->d:[Lcom/daaw/avee/comp/Common/g$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/daaw/avee/comp/Common/g$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-object p0, Lcom/daaw/avee/comp/Common/g;->d:[Lcom/daaw/avee/comp/Common/g$a;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/daaw/avee/comp/Common/g;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Common/g$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/daaw/avee/comp/Common/g$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/daaw/avee/comp/Common/g;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Common/g$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/daaw/avee/comp/Common/g$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/daaw/avee/comp/Common/g;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/Common/g$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    iget-boolean p0, p0, Lcom/daaw/avee/comp/Common/g$a;->d:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
