.class public final enum Ll/c/z$b;
.super Ljava/lang/Enum;
.source "RealmCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/c/z$b;

.field public static final enum c:Ll/c/z$b;

.field public static final synthetic d:[Ll/c/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll/c/z$b;

    const/4 v1, 0x0

    const-string v2, "TYPED_REALM"

    invoke-direct {v0, v2, v1}, Ll/c/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/z$b;->b:Ll/c/z$b;

    .line 2
    new-instance v0, Ll/c/z$b;

    const/4 v2, 0x1

    const-string v3, "DYNAMIC_REALM"

    invoke-direct {v0, v3, v2}, Ll/c/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/z$b;->c:Ll/c/z$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/c/z$b;

    .line 3
    sget-object v4, Ll/c/z$b;->b:Ll/c/z$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ll/c/z$b;->d:[Ll/c/z$b;

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

.method public static a(Ljava/lang/Class;)Ll/c/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/a;",
            ">;)",
            "Ll/c/z$b;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/c/x;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ll/c/z$b;->b:Ll/c/z$b;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ll/c/i;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ll/c/z$b;->c:Ll/c/z$b;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/c/z$b;
    .locals 1

    .line 1
    const-class v0, Ll/c/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/z$b;

    return-object p0
.end method

.method public static values()[Ll/c/z$b;
    .locals 1

    .line 1
    sget-object v0, Ll/c/z$b;->d:[Ll/c/z$b;

    invoke-virtual {v0}, [Ll/c/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/z$b;

    return-object v0
.end method
