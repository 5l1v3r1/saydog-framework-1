.class public final enum Lk/b/a/m/n/b/j$e;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/n/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/m/n/b/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/m/n/b/j$e;

.field public static final enum c:Lk/b/a/m/n/b/j$e;

.field public static final synthetic d:[Lk/b/a/m/n/b/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk/b/a/m/n/b/j$e;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lk/b/a/m/n/b/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/n/b/j$e;->b:Lk/b/a/m/n/b/j$e;

    .line 2
    new-instance v0, Lk/b/a/m/n/b/j$e;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lk/b/a/m/n/b/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/n/b/j$e;->c:Lk/b/a/m/n/b/j$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lk/b/a/m/n/b/j$e;

    .line 3
    sget-object v4, Lk/b/a/m/n/b/j$e;->b:Lk/b/a/m/n/b/j$e;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lk/b/a/m/n/b/j$e;->d:[Lk/b/a/m/n/b/j$e;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/a/m/n/b/j$e;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/m/n/b/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/m/n/b/j$e;

    return-object p0
.end method

.method public static values()[Lk/b/a/m/n/b/j$e;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/n/b/j$e;->d:[Lk/b/a/m/n/b/j$e;

    invoke-virtual {v0}, [Lk/b/a/m/n/b/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/m/n/b/j$e;

    return-object v0
.end method
