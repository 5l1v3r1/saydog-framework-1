.class public final enum La/a/j/a/d/e;
.super Ljava/lang/Enum;
.source "PlayerScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/j/a/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/j/a/d/e;

.field public static final enum c:La/a/j/a/d/e;

.field public static final enum d:La/a/j/a/d/e;

.field public static final synthetic e:[La/a/j/a/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/a/j/a/d/e;

    const/4 v1, 0x0

    const-string v2, "RESIZE_FIT_WIDTH"

    invoke-direct {v0, v2, v1}, La/a/j/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/d/e;->b:La/a/j/a/d/e;

    .line 2
    new-instance v0, La/a/j/a/d/e;

    const/4 v2, 0x1

    const-string v3, "RESIZE_FIT_HEIGHT"

    invoke-direct {v0, v3, v2}, La/a/j/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/d/e;->c:La/a/j/a/d/e;

    .line 3
    new-instance v0, La/a/j/a/d/e;

    const/4 v3, 0x2

    const-string v4, "RESIZE_NONE"

    invoke-direct {v0, v4, v3}, La/a/j/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/d/e;->d:La/a/j/a/d/e;

    const/4 v4, 0x3

    new-array v4, v4, [La/a/j/a/d/e;

    .line 4
    sget-object v5, La/a/j/a/d/e;->b:La/a/j/a/d/e;

    aput-object v5, v4, v1

    sget-object v1, La/a/j/a/d/e;->c:La/a/j/a/d/e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, La/a/j/a/d/e;->e:[La/a/j/a/d/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/j/a/d/e;
    .locals 1

    .line 1
    const-class v0, La/a/j/a/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/j/a/d/e;

    return-object p0
.end method

.method public static values()[La/a/j/a/d/e;
    .locals 1

    .line 1
    sget-object v0, La/a/j/a/d/e;->e:[La/a/j/a/d/e;

    invoke-virtual {v0}, [La/a/j/a/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/j/a/d/e;

    return-object v0
.end method
