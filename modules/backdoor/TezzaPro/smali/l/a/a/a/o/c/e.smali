.class public final enum Ll/a/a/a/o/c/e;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/a/o/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/a/a/a/o/c/e;

.field public static final enum c:Ll/a/a/a/o/c/e;

.field public static final enum d:Ll/a/a/a/o/c/e;

.field public static final enum e:Ll/a/a/a/o/c/e;

.field public static final synthetic f:[Ll/a/a/a/o/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll/a/a/a/o/c/e;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Ll/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/e;->b:Ll/a/a/a/o/c/e;

    .line 2
    new-instance v0, Ll/a/a/a/o/c/e;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Ll/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/e;->c:Ll/a/a/a/o/c/e;

    .line 3
    new-instance v0, Ll/a/a/a/o/c/e;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Ll/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/e;->d:Ll/a/a/a/o/c/e;

    .line 4
    new-instance v0, Ll/a/a/a/o/c/e;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Ll/a/a/a/o/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/a/o/c/e;->e:Ll/a/a/a/o/c/e;

    const/4 v5, 0x4

    new-array v5, v5, [Ll/a/a/a/o/c/e;

    .line 5
    sget-object v6, Ll/a/a/a/o/c/e;->b:Ll/a/a/a/o/c/e;

    aput-object v6, v5, v1

    sget-object v1, Ll/a/a/a/o/c/e;->c:Ll/a/a/a/o/c/e;

    aput-object v1, v5, v2

    sget-object v1, Ll/a/a/a/o/c/e;->d:Ll/a/a/a/o/c/e;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ll/a/a/a/o/c/e;->f:[Ll/a/a/a/o/c/e;

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

.method public static a(Ll/a/a/a/o/c/i;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/a/a/o/c/i;",
            "TY;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll/a/a/a/o/c/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll/a/a/a/o/c/i;

    invoke-interface {p1}, Ll/a/a/a/o/c/i;->i()Ll/a/a/a/o/c/e;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ll/a/a/a/o/c/e;->c:Ll/a/a/a/o/c/e;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Ll/a/a/a/o/c/i;->i()Ll/a/a/a/o/c/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/a/o/c/e;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/a/o/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/a/o/c/e;

    return-object p0
.end method

.method public static values()[Ll/a/a/a/o/c/e;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/c/e;->f:[Ll/a/a/a/o/c/e;

    invoke-virtual {v0}, [Ll/a/a/a/o/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/a/o/c/e;

    return-object v0
.end method
