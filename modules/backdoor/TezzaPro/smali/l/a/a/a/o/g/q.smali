.class public final enum Ll/a/a/a/o/g/q;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/a/o/g/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/a/a/a/o/g/q;

.field public static final enum c:Ll/a/a/a/o/g/q;

.field public static final enum d:Ll/a/a/a/o/g/q;

.field public static final synthetic e:[Ll/a/a/a/o/g/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/a/a/a/o/g/q;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Ll/a/a/a/o/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/g/q;->b:Ll/a/a/a/o/g/q;

    .line 2
    new-instance v0, Ll/a/a/a/o/g/q;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Ll/a/a/a/o/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/g/q;->c:Ll/a/a/a/o/g/q;

    .line 3
    new-instance v0, Ll/a/a/a/o/g/q;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Ll/a/a/a/o/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/g/q;->d:Ll/a/a/a/o/g/q;

    const/4 v4, 0x3

    new-array v4, v4, [Ll/a/a/a/o/g/q;

    .line 4
    sget-object v5, Ll/a/a/a/o/g/q;->b:Ll/a/a/a/o/g/q;

    aput-object v5, v4, v1

    sget-object v1, Ll/a/a/a/o/g/q;->c:Ll/a/a/a/o/g/q;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ll/a/a/a/o/g/q;->e:[Ll/a/a/a/o/g/q;

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

.method public static valueOf(Ljava/lang/String;)Ll/a/a/a/o/g/q;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/a/o/g/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/a/o/g/q;

    return-object p0
.end method

.method public static values()[Ll/a/a/a/o/g/q;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/g/q;->e:[Ll/a/a/a/o/g/q;

    invoke-virtual {v0}, [Ll/a/a/a/o/g/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/a/o/g/q;

    return-object v0
.end method
