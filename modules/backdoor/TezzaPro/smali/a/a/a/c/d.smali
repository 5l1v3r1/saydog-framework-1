.class public final enum La/a/a/c/d;
.super Ljava/lang/Enum;
.source "SubtitlesTextview.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/a/a/c/d;

.field public static final enum d:La/a/a/c/d;

.field public static final enum e:La/a/a/c/d;

.field public static final enum f:La/a/a/c/d;

.field public static final synthetic g:[La/a/a/c/d;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/c/d;

    new-instance v1, La/a/a/c/d;

    const/4 v2, 0x0

    const-string v3, "FONT_1"

    const v4, 0x7f080001

    .line 1
    invoke-direct {v1, v3, v2, v4}, La/a/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/d;->c:La/a/a/c/d;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/c/d;

    const/4 v2, 0x1

    const-string v3, "FONT_2"

    const v4, 0x7f08000c

    .line 2
    invoke-direct {v1, v3, v2, v4}, La/a/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/d;->d:La/a/a/c/d;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/c/d;

    const/4 v2, 0x2

    const-string v3, "FONT_3"

    const v4, 0x7f080005

    .line 3
    invoke-direct {v1, v3, v2, v4}, La/a/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/d;->e:La/a/a/c/d;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/c/d;

    const/4 v2, 0x3

    const-string v3, "FONT_4"

    const v4, 0x7f08000d

    .line 4
    invoke-direct {v1, v3, v2, v4}, La/a/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/a/a/c/d;->f:La/a/a/c/d;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/c/d;->g:[La/a/a/c/d;

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

    iput p3, p0, La/a/a/c/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/c/d;
    .locals 1

    const-class v0, La/a/a/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/c/d;

    return-object p0
.end method

.method public static values()[La/a/a/c/d;
    .locals 1

    sget-object v0, La/a/a/c/d;->g:[La/a/a/c/d;

    invoke-virtual {v0}, [La/a/a/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/c/d;

    return-object v0
.end method
