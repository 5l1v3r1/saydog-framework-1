.class public final enum La/a/j/a/a/i;
.super Ljava/lang/Enum;
.source "FillMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/j/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/j/a/a/i;

.field public static final enum c:La/a/j/a/a/i;

.field public static final enum d:La/a/j/a/a/i;

.field public static final enum e:La/a/j/a/a/i;

.field public static final synthetic f:[La/a/j/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/a/j/a/a/i;

    const/4 v1, 0x0

    const-string v2, "PRESERVE_ASPECT_FIT"

    invoke-direct {v0, v2, v1}, La/a/j/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/a/i;->b:La/a/j/a/a/i;

    .line 2
    new-instance v0, La/a/j/a/a/i;

    const/4 v2, 0x1

    const-string v3, "PRESERVE_ASPECT_CROP"

    invoke-direct {v0, v3, v2}, La/a/j/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/a/i;->c:La/a/j/a/a/i;

    .line 3
    new-instance v0, La/a/j/a/a/i;

    const/4 v3, 0x2

    const-string v4, "CUSTOM_CROP"

    invoke-direct {v0, v4, v3}, La/a/j/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/a/i;->d:La/a/j/a/a/i;

    .line 4
    new-instance v0, La/a/j/a/a/i;

    const/4 v4, 0x3

    const-string v5, "CUSTOM"

    invoke-direct {v0, v5, v4}, La/a/j/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/a/i;->e:La/a/j/a/a/i;

    const/4 v5, 0x4

    new-array v5, v5, [La/a/j/a/a/i;

    .line 5
    sget-object v6, La/a/j/a/a/i;->b:La/a/j/a/a/i;

    aput-object v6, v5, v1

    sget-object v1, La/a/j/a/a/i;->c:La/a/j/a/a/i;

    aput-object v1, v5, v2

    sget-object v1, La/a/j/a/a/i;->d:La/a/j/a/a/i;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, La/a/j/a/a/i;->f:[La/a/j/a/a/i;

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

.method public static a(IIIII)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    cmpl-float p3, p0, p3

    if-lez p3, :cond_2

    mul-float p2, p2, p0

    div-float/2addr p2, p1

    aput p2, v0, v3

    goto :goto_0

    :cond_2
    div-float/2addr p1, p0

    div-float/2addr p1, p2

    aput p1, v0, v1

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(IIIII)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    int-to-float p1, p3

    div-float p2, p1, p0

    int-to-float p3, p4

    cmpg-float p4, p2, p3

    if-gez p4, :cond_2

    div-float/2addr p2, p3

    aput p2, v0, v1

    goto :goto_0

    :cond_2
    mul-float p3, p3, p0

    div-float/2addr p3, p1

    aput p3, v0, v3

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)La/a/j/a/a/i;
    .locals 1

    .line 1
    const-class v0, La/a/j/a/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/j/a/a/i;

    return-object p0
.end method

.method public static values()[La/a/j/a/a/i;
    .locals 1

    .line 1
    sget-object v0, La/a/j/a/a/i;->f:[La/a/j/a/a/i;

    invoke-virtual {v0}, [La/a/j/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/j/a/a/i;

    return-object v0
.end method
