.class public final enum Lk/b/a/m/c;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/m/c;

.field public static final enum c:Lk/b/a/m/c;

.field public static final enum d:Lk/b/a/m/c;

.field public static final synthetic e:[Lk/b/a/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk/b/a/m/c;

    const/4 v1, 0x0

    const-string v2, "SOURCE"

    invoke-direct {v0, v2, v1}, Lk/b/a/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/c;->b:Lk/b/a/m/c;

    .line 2
    new-instance v0, Lk/b/a/m/c;

    const/4 v2, 0x1

    const-string v3, "TRANSFORMED"

    invoke-direct {v0, v3, v2}, Lk/b/a/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/c;->c:Lk/b/a/m/c;

    .line 3
    new-instance v0, Lk/b/a/m/c;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lk/b/a/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/c;->d:Lk/b/a/m/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lk/b/a/m/c;

    .line 4
    sget-object v5, Lk/b/a/m/c;->b:Lk/b/a/m/c;

    aput-object v5, v4, v1

    sget-object v1, Lk/b/a/m/c;->c:Lk/b/a/m/c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lk/b/a/m/c;->e:[Lk/b/a/m/c;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/a/m/c;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/m/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/m/c;

    return-object p0
.end method

.method public static values()[Lk/b/a/m/c;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/c;->e:[Lk/b/a/m/c;

    invoke-virtual {v0}, [Lk/b/a/m/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/m/c;

    return-object v0
.end method
