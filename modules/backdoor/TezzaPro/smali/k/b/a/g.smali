.class public final enum Lk/b/a/g;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/g;

.field public static final enum c:Lk/b/a/g;

.field public static final enum d:Lk/b/a/g;

.field public static final enum e:Lk/b/a/g;

.field public static final synthetic f:[Lk/b/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk/b/a/g;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lk/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/g;->b:Lk/b/a/g;

    .line 2
    new-instance v0, Lk/b/a/g;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lk/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/g;->c:Lk/b/a/g;

    .line 3
    new-instance v0, Lk/b/a/g;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lk/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/g;->d:Lk/b/a/g;

    .line 4
    new-instance v0, Lk/b/a/g;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lk/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/g;->e:Lk/b/a/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lk/b/a/g;

    .line 5
    sget-object v6, Lk/b/a/g;->b:Lk/b/a/g;

    aput-object v6, v5, v1

    sget-object v1, Lk/b/a/g;->c:Lk/b/a/g;

    aput-object v1, v5, v2

    sget-object v1, Lk/b/a/g;->d:Lk/b/a/g;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lk/b/a/g;->f:[Lk/b/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/a/g;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/g;

    return-object p0
.end method

.method public static values()[Lk/b/a/g;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/g;->f:[Lk/b/a/g;

    invoke-virtual {v0}, [Lk/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/g;

    return-object v0
.end method
