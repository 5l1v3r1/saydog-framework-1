.class public final enum Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;
.super Ljava/lang/Enum;
.source "CustomBezierInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

.field public static final enum QUAD:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

.field public static final enum SMOOTH:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

.field public static final enum TRI:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    const-string v1, "TRI"

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->TRI:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    const-string v1, "QUAD"

    invoke-direct {v0, v1, v3}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->QUAD:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    const-string v1, "SMOOTH"

    invoke-direct {v0, v1, v4}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->SMOOTH:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    sget-object v1, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->TRI:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->QUAD:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->SMOOTH:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->$VALUES:[Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;
    .locals 1

    const-class v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    return-object v0
.end method

.method public static values()[Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->$VALUES:[Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    invoke-virtual {v0}, [Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    return-object v0
.end method