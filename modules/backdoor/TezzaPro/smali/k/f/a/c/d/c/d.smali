.class public final enum Lk/f/a/c/d/c/d;
.super Ljava/lang/Enum;
.source "RtlMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/f/a/c/d/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/f/a/c/d/c/d;

.field public static final enum c:Lk/f/a/c/d/c/d;

.field public static final enum d:Lk/f/a/c/d/c/d;

.field public static final synthetic e:[Lk/f/a/c/d/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk/f/a/c/d/c/d;

    const/4 v1, 0x0

    const-string v2, "On"

    invoke-direct {v0, v2, v1}, Lk/f/a/c/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/f/a/c/d/c/d;->b:Lk/f/a/c/d/c/d;

    new-instance v0, Lk/f/a/c/d/c/d;

    const/4 v2, 0x1

    const-string v3, "Off"

    invoke-direct {v0, v3, v2}, Lk/f/a/c/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/f/a/c/d/c/d;->c:Lk/f/a/c/d/c/d;

    new-instance v0, Lk/f/a/c/d/c/d;

    const/4 v3, 0x2

    const-string v4, "Auto"

    invoke-direct {v0, v4, v3}, Lk/f/a/c/d/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/f/a/c/d/c/d;->d:Lk/f/a/c/d/c/d;

    const/4 v4, 0x3

    new-array v4, v4, [Lk/f/a/c/d/c/d;

    sget-object v5, Lk/f/a/c/d/c/d;->b:Lk/f/a/c/d/c/d;

    aput-object v5, v4, v1

    sget-object v1, Lk/f/a/c/d/c/d;->c:Lk/f/a/c/d/c/d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lk/f/a/c/d/c/d;->e:[Lk/f/a/c/d/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lk/f/a/c/d/c/d;
    .locals 1

    .line 1
    const-class v0, Lk/f/a/c/d/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/f/a/c/d/c/d;

    return-object p0
.end method

.method public static values()[Lk/f/a/c/d/c/d;
    .locals 1

    .line 1
    sget-object v0, Lk/f/a/c/d/c/d;->e:[Lk/f/a/c/d/c/d;

    invoke-virtual {v0}, [Lk/f/a/c/d/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/f/a/c/d/c/d;

    return-object v0
.end method
