.class public final enum Ll/c/n0/a;
.super Ljava/lang/Enum;
.source "RealmNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/n0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/c/n0/a;

.field public static final enum c:Ll/c/n0/a;

.field public static final enum d:Ll/c/n0/a;

.field public static final enum e:Ll/c/n0/a;

.field public static final enum f:Ll/c/n0/a;

.field public static final synthetic g:[Ll/c/n0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ll/c/n0/a;

    const/4 v1, 0x0

    const-string v2, "NO_POLICY"

    invoke-direct {v0, v2, v1}, Ll/c/n0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/n0/a;->b:Ll/c/n0/a;

    .line 2
    new-instance v0, Ll/c/n0/a;

    const/4 v2, 0x1

    const-string v3, "IDENTITY"

    invoke-direct {v0, v3, v2}, Ll/c/n0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/n0/a;->c:Ll/c/n0/a;

    .line 3
    new-instance v0, Ll/c/n0/a;

    const/4 v3, 0x2

    const-string v4, "CAMEL_CASE"

    invoke-direct {v0, v4, v3}, Ll/c/n0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/n0/a;->d:Ll/c/n0/a;

    .line 4
    new-instance v0, Ll/c/n0/a;

    const/4 v4, 0x3

    const-string v5, "PASCAL_CASE"

    invoke-direct {v0, v5, v4}, Ll/c/n0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/n0/a;->e:Ll/c/n0/a;

    .line 5
    new-instance v0, Ll/c/n0/a;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v6, v5}, Ll/c/n0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/n0/a;->f:Ll/c/n0/a;

    const/4 v6, 0x5

    new-array v6, v6, [Ll/c/n0/a;

    .line 6
    sget-object v7, Ll/c/n0/a;->b:Ll/c/n0/a;

    aput-object v7, v6, v1

    sget-object v1, Ll/c/n0/a;->c:Ll/c/n0/a;

    aput-object v1, v6, v2

    sget-object v1, Ll/c/n0/a;->d:Ll/c/n0/a;

    aput-object v1, v6, v3

    sget-object v1, Ll/c/n0/a;->e:Ll/c/n0/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ll/c/n0/a;->g:[Ll/c/n0/a;

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

.method public static valueOf(Ljava/lang/String;)Ll/c/n0/a;
    .locals 1

    .line 1
    const-class v0, Ll/c/n0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/n0/a;

    return-object p0
.end method

.method public static values()[Ll/c/n0/a;
    .locals 1

    .line 1
    sget-object v0, Ll/c/n0/a;->g:[Ll/c/n0/a;

    invoke-virtual {v0}, [Ll/c/n0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/n0/a;

    return-object v0
.end method
