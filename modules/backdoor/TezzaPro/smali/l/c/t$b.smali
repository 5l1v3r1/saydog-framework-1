.class public final enum Ll/c/t$b;
.super Ljava/lang/Enum;
.source "OrderedCollectionChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/c/t$b;

.field public static final enum c:Ll/c/t$b;

.field public static final enum d:Ll/c/t$b;

.field public static final synthetic e:[Ll/c/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/c/t$b;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    invoke-direct {v0, v2, v1}, Ll/c/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/t$b;->b:Ll/c/t$b;

    .line 2
    new-instance v0, Ll/c/t$b;

    const/4 v2, 0x1

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v2}, Ll/c/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/t$b;->c:Ll/c/t$b;

    .line 3
    new-instance v0, Ll/c/t$b;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Ll/c/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/t$b;->d:Ll/c/t$b;

    const/4 v4, 0x3

    new-array v4, v4, [Ll/c/t$b;

    .line 4
    sget-object v5, Ll/c/t$b;->b:Ll/c/t$b;

    aput-object v5, v4, v1

    sget-object v1, Ll/c/t$b;->c:Ll/c/t$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ll/c/t$b;->e:[Ll/c/t$b;

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

.method public static valueOf(Ljava/lang/String;)Ll/c/t$b;
    .locals 1

    .line 1
    const-class v0, Ll/c/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/t$b;

    return-object p0
.end method

.method public static values()[Ll/c/t$b;
    .locals 1

    .line 1
    sget-object v0, Ll/c/t$b;->e:[Ll/c/t$b;

    invoke-virtual {v0}, [Ll/c/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/t$b;

    return-object v0
.end method
