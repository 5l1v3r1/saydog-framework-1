.class public final enum Lk/b/a/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/f;

.field public static final enum c:Lk/b/a/f;

.field public static final enum d:Lk/b/a/f;

.field public static final synthetic e:[Lk/b/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk/b/a/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lk/b/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk/b/a/f;->b:Lk/b/a/f;

    .line 2
    new-instance v0, Lk/b/a/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lk/b/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk/b/a/f;->c:Lk/b/a/f;

    .line 3
    new-instance v0, Lk/b/a/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lk/b/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lk/b/a/f;->d:Lk/b/a/f;

    const/4 v4, 0x3

    new-array v4, v4, [Lk/b/a/f;

    .line 4
    sget-object v5, Lk/b/a/f;->b:Lk/b/a/f;

    aput-object v5, v4, v1

    sget-object v1, Lk/b/a/f;->c:Lk/b/a/f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lk/b/a/f;->e:[Lk/b/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/b/a/f;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/f;

    return-object p0
.end method

.method public static values()[Lk/b/a/f;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/f;->e:[Lk/b/a/f;

    invoke-virtual {v0}, [Lk/b/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/f;

    return-object v0
.end method
