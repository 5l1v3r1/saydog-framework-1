.class public final enum La/a/j/a/a/p$c;
.super Ljava/lang/Enum;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/j/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/j/a/a/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/j/a/a/p$c;

.field public static final enum c:La/a/j/a/a/p$c;

.field public static final synthetic d:[La/a/j/a/a/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/a/j/a/a/p$c;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, La/a/j/a/a/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/a/p$c;->b:La/a/j/a/a/p$c;

    new-instance v0, La/a/j/a/a/p$c;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, La/a/j/a/a/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/a/p$c;->c:La/a/j/a/a/p$c;

    const/4 v3, 0x2

    new-array v3, v3, [La/a/j/a/a/p$c;

    sget-object v4, La/a/j/a/a/p$c;->b:La/a/j/a/a/p$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, La/a/j/a/a/p$c;->d:[La/a/j/a/a/p$c;

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

.method public static valueOf(Ljava/lang/String;)La/a/j/a/a/p$c;
    .locals 1

    .line 1
    const-class v0, La/a/j/a/a/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/j/a/a/p$c;

    return-object p0
.end method

.method public static values()[La/a/j/a/a/p$c;
    .locals 1

    .line 1
    sget-object v0, La/a/j/a/a/p$c;->d:[La/a/j/a/a/p$c;

    invoke-virtual {v0}, [La/a/j/a/a/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/j/a/a/p$c;

    return-object v0
.end method
