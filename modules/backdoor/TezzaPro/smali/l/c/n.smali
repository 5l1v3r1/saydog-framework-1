.class public final enum Ll/c/n;
.super Ljava/lang/Enum;
.source "ImportFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll/c/n;

.field public static final synthetic c:[Ll/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll/c/n;

    const/4 v1, 0x0

    const-string v2, "CHECK_SAME_VALUES_BEFORE_SET"

    invoke-direct {v0, v2, v1}, Ll/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/c/n;->b:Ll/c/n;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/c/n;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Ll/c/n;->c:[Ll/c/n;

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

.method public static valueOf(Ljava/lang/String;)Ll/c/n;
    .locals 1

    .line 1
    const-class v0, Ll/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/c/n;

    return-object p0
.end method

.method public static values()[Ll/c/n;
    .locals 1

    .line 1
    sget-object v0, Ll/c/n;->c:[Ll/c/n;

    invoke-virtual {v0}, [Ll/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/c/n;

    return-object v0
.end method
