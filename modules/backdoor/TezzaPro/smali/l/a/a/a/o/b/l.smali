.class public final enum Ll/a/a/a/o/b/l;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/a/o/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/a/a/a/o/b/l;

.field public static final enum d:Ll/a/a/a/o/b/l;

.field public static final enum e:Ll/a/a/a/o/b/l;

.field public static final enum f:Ll/a/a/a/o/b/l;

.field public static final synthetic g:[Ll/a/a/a/o/b/l;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/a/a/a/o/b/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Ll/a/a/a/o/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/l;->c:Ll/a/a/a/o/b/l;

    new-instance v0, Ll/a/a/a/o/b/l;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Ll/a/a/a/o/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/l;->d:Ll/a/a/a/o/b/l;

    new-instance v0, Ll/a/a/a/o/b/l;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Ll/a/a/a/o/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/l;->e:Ll/a/a/a/o/b/l;

    new-instance v0, Ll/a/a/a/o/b/l;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Ll/a/a/a/o/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/l;->f:Ll/a/a/a/o/b/l;

    new-array v5, v5, [Ll/a/a/a/o/b/l;

    .line 2
    sget-object v6, Ll/a/a/a/o/b/l;->c:Ll/a/a/a/o/b/l;

    aput-object v6, v5, v1

    sget-object v1, Ll/a/a/a/o/b/l;->d:Ll/a/a/a/o/b/l;

    aput-object v1, v5, v2

    sget-object v1, Ll/a/a/a/o/b/l;->e:Ll/a/a/a/o/b/l;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ll/a/a/a/o/b/l;->g:[Ll/a/a/a/o/b/l;

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
    iput p3, p0, Ll/a/a/a/o/b/l;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ll/a/a/a/o/b/l;
    .locals 1

    const-string v0, "io.crash.air"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ll/a/a/a/o/b/l;->e:Ll/a/a/a/o/b/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Ll/a/a/a/o/b/l;->f:Ll/a/a/a/o/b/l;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ll/a/a/a/o/b/l;->c:Ll/a/a/a/o/b/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/a/o/b/l;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/a/o/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/a/o/b/l;

    return-object p0
.end method

.method public static values()[Ll/a/a/a/o/b/l;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/b/l;->g:[Ll/a/a/a/o/b/l;

    invoke-virtual {v0}, [Ll/a/a/a/o/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/a/o/b/l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll/a/a/a/o/b/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
