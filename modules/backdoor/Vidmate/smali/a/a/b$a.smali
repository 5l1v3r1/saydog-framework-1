.class public final enum La/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/b$a;

.field public static final enum b:La/a/b$a;

.field public static final enum c:La/a/b$a;

.field public static final enum d:La/a/b$a;

.field public static final enum e:La/a/b$a;

.field private static final synthetic f:[La/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, La/a/b$a;

    const-string v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, La/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$a;->a:La/a/b$a;

    new-instance v0, La/a/b$a;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, La/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$a;->b:La/a/b$a;

    new-instance v0, La/a/b$a;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v4}, La/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$a;->c:La/a/b$a;

    new-instance v0, La/a/b$a;

    const-string v1, "CLOSING"

    invoke-direct {v0, v1, v5}, La/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$a;->d:La/a/b$a;

    new-instance v0, La/a/b$a;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v6}, La/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b$a;->e:La/a/b$a;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [La/a/b$a;

    sget-object v1, La/a/b$a;->a:La/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, La/a/b$a;->b:La/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, La/a/b$a;->c:La/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, La/a/b$a;->d:La/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, La/a/b$a;->e:La/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, La/a/b$a;->f:[La/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/b$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, La/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/b$a;

    return-object v0
.end method

.method public static values()[La/a/b$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, La/a/b$a;->f:[La/a/b$a;

    invoke-virtual {v0}, [La/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b$a;

    return-object v0
.end method
