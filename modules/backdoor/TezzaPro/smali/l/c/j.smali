.class public final enum Ll/c/j;
.super Ljava/lang/Enum;
.source "FieldAttribute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/c/j;

.field public static final enum c:Ll/c/j;

.field public static final enum d:Ll/c/j;

.field public static final synthetic e:[Ll/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/c/j;

    const/4 v1, 0x0

    const-string v2, "INDEXED"

    invoke-direct {v0, v2, v1}, Ll/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/j;->b:Ll/c/j;

    .line 2
    new-instance v0, Ll/c/j;

    const/4 v2, 0x1

    const-string v3, "PRIMARY_KEY"

    invoke-direct {v0, v3, v2}, Ll/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/j;->c:Ll/c/j;

    .line 3
    new-instance v0, Ll/c/j;

    const/4 v3, 0x2

    const-string v4, "REQUIRED"

    invoke-direct {v0, v4, v3}, Ll/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/j;->d:Ll/c/j;

    const/4 v4, 0x3

    new-array v4, v4, [Ll/c/j;

    .line 4
    sget-object v5, Ll/c/j;->b:Ll/c/j;

    aput-object v5, v4, v1

    sget-object v1, Ll/c/j;->c:Ll/c/j;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ll/c/j;->e:[Ll/c/j;

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

.method public static valueOf(Ljava/lang/String;)Ll/c/j;
    .locals 1

    .line 1
    const-class v0, Ll/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/j;

    return-object p0
.end method

.method public static values()[Ll/c/j;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j;->e:[Ll/c/j;

    invoke-virtual {v0}, [Ll/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/j;

    return-object v0
.end method
