.class public final enum Ll/b/p/h/d;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/p/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/b/p/h/d;

.field public static final enum c:Ll/b/p/h/d;

.field public static final enum d:Ll/b/p/h/d;

.field public static final synthetic e:[Ll/b/p/h/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/b/p/h/d;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Ll/b/p/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/h/d;->b:Ll/b/p/h/d;

    .line 2
    new-instance v0, Ll/b/p/h/d;

    const/4 v2, 0x1

    const-string v3, "BOUNDARY"

    invoke-direct {v0, v3, v2}, Ll/b/p/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/h/d;->c:Ll/b/p/h/d;

    .line 3
    new-instance v0, Ll/b/p/h/d;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Ll/b/p/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/p/h/d;->d:Ll/b/p/h/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ll/b/p/h/d;

    .line 4
    sget-object v5, Ll/b/p/h/d;->b:Ll/b/p/h/d;

    aput-object v5, v4, v1

    sget-object v1, Ll/b/p/h/d;->c:Ll/b/p/h/d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ll/b/p/h/d;->e:[Ll/b/p/h/d;

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

.method public static valueOf(Ljava/lang/String;)Ll/b/p/h/d;
    .locals 1

    .line 1
    const-class v0, Ll/b/p/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/p/h/d;

    return-object p0
.end method

.method public static values()[Ll/b/p/h/d;
    .locals 1

    .line 1
    sget-object v0, Ll/b/p/h/d;->e:[Ll/b/p/h/d;

    invoke-virtual {v0}, [Ll/b/p/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/p/h/d;

    return-object v0
.end method
