.class public final enum La/a/a/b/e/k;
.super Ljava/lang/Enum;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/b/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/a/a/b/e/k;

.field public static final enum d:La/a/a/b/e/k;

.field public static final enum e:La/a/a/b/e/k;

.field public static final enum f:La/a/a/b/e/k;

.field public static final enum g:La/a/a/b/e/k;

.field public static final synthetic h:[La/a/a/b/e/k;


# instance fields
.field public final b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/b/e/k;

    new-instance v1, La/a/a/b/e/k;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ROTATED_0"

    invoke-direct {v1, v4, v2, v3}, La/a/a/b/e/k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, La/a/a/b/e/k;->c:La/a/a/b/e/k;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/e/k;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ROTATED_90"

    invoke-direct {v1, v4, v3, v2}, La/a/a/b/e/k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, La/a/a/b/e/k;->d:La/a/a/b/e/k;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/b/e/k;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "ROTATED_180"

    invoke-direct {v1, v4, v3, v2}, La/a/a/b/e/k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, La/a/a/b/e/k;->e:La/a/a/b/e/k;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/b/e/k;

    const/16 v2, 0x10e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "ROTATED_270"

    invoke-direct {v1, v4, v3, v2}, La/a/a/b/e/k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, La/a/a/b/e/k;->f:La/a/a/b/e/k;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/b/e/k;

    const/4 v2, 0x4

    const-string v3, "UNDEFINED"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, La/a/a/b/e/k;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, La/a/a/b/e/k;->g:La/a/a/b/e/k;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/b/e/k;->h:[La/a/a/b/e/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/b/e/k;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/b/e/k;
    .locals 1

    const-class v0, La/a/a/b/e/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b/e/k;

    return-object p0
.end method

.method public static values()[La/a/a/b/e/k;
    .locals 1

    sget-object v0, La/a/a/b/e/k;->h:[La/a/a/b/e/k;

    invoke-virtual {v0}, [La/a/a/b/e/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b/e/k;

    return-object v0
.end method
