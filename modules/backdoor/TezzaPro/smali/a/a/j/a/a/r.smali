.class public final enum La/a/j/a/a/r;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/j/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/a/j/a/a/r;

.field public static final enum d:La/a/j/a/a/r;

.field public static final enum e:La/a/j/a/a/r;

.field public static final enum f:La/a/j/a/a/r;

.field public static final synthetic g:[La/a/j/a/a/r;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/a/j/a/a/r;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, La/a/j/a/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    .line 2
    new-instance v0, La/a/j/a/a/r;

    const/4 v2, 0x1

    const-string v3, "ROTATION_90"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, La/a/j/a/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/j/a/a/r;->d:La/a/j/a/a/r;

    .line 3
    new-instance v0, La/a/j/a/a/r;

    const/4 v3, 0x2

    const-string v4, "ROTATION_180"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, La/a/j/a/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/j/a/a/r;->e:La/a/j/a/a/r;

    .line 4
    new-instance v0, La/a/j/a/a/r;

    const/4 v4, 0x3

    const-string v5, "ROTATION_270"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, La/a/j/a/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/a/j/a/a/r;->f:La/a/j/a/a/r;

    const/4 v5, 0x4

    new-array v5, v5, [La/a/j/a/a/r;

    .line 5
    sget-object v6, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    aput-object v6, v5, v1

    sget-object v1, La/a/j/a/a/r;->d:La/a/j/a/a/r;

    aput-object v1, v5, v2

    sget-object v1, La/a/j/a/a/r;->e:La/a/j/a/a/r;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, La/a/j/a/a/r;->g:[La/a/j/a/a/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, La/a/j/a/a/r;->b:I

    return-void
.end method

.method public static a(I)La/a/j/a/a/r;
    .locals 5

    .line 1
    invoke-static {}, La/a/j/a/a/r;->values()[La/a/j/a/a/r;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, La/a/j/a/a/r;->b:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, La/a/j/a/a/r;->c:La/a/j/a/a/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/j/a/a/r;
    .locals 1

    .line 1
    const-class v0, La/a/j/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/j/a/a/r;

    return-object p0
.end method

.method public static values()[La/a/j/a/a/r;
    .locals 1

    .line 1
    sget-object v0, La/a/j/a/a/r;->g:[La/a/j/a/a/r;

    invoke-virtual {v0}, [La/a/j/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/j/a/a/r;

    return-object v0
.end method
