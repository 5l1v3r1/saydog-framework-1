.class public final enum La/a/a/c/f/d/a$a;
.super Ljava/lang/Enum;
.source "ScalableBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/c/f/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/c/f/d/a$a;

.field public static final enum c:La/a/a/c/f/d/a$a;

.field public static final enum d:La/a/a/c/f/d/a$a;

.field public static final enum e:La/a/a/c/f/d/a$a;

.field public static final synthetic f:[La/a/a/c/f/d/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/a/a/c/f/d/a$a;

    const/4 v1, 0x0

    const-string v2, "TL"

    invoke-direct {v0, v2, v1}, La/a/a/c/f/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/c/f/d/a$a;->b:La/a/a/c/f/d/a$a;

    new-instance v0, La/a/a/c/f/d/a$a;

    const/4 v2, 0x1

    const-string v3, "TR"

    invoke-direct {v0, v3, v2}, La/a/a/c/f/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/c/f/d/a$a;->c:La/a/a/c/f/d/a$a;

    new-instance v0, La/a/a/c/f/d/a$a;

    const/4 v3, 0x2

    const-string v4, "BL"

    invoke-direct {v0, v4, v3}, La/a/a/c/f/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/c/f/d/a$a;->d:La/a/a/c/f/d/a$a;

    new-instance v0, La/a/a/c/f/d/a$a;

    const/4 v4, 0x3

    const-string v5, "BR"

    invoke-direct {v0, v5, v4}, La/a/a/c/f/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/c/f/d/a$a;->e:La/a/a/c/f/d/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [La/a/a/c/f/d/a$a;

    .line 2
    sget-object v6, La/a/a/c/f/d/a$a;->b:La/a/a/c/f/d/a$a;

    aput-object v6, v5, v1

    sget-object v1, La/a/a/c/f/d/a$a;->c:La/a/a/c/f/d/a$a;

    aput-object v1, v5, v2

    sget-object v1, La/a/a/c/f/d/a$a;->d:La/a/a/c/f/d/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, La/a/a/c/f/d/a$a;->f:[La/a/a/c/f/d/a$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/c/f/d/a$a;
    .locals 1

    .line 1
    const-class v0, La/a/a/c/f/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/c/f/d/a$a;

    return-object p0
.end method

.method public static values()[La/a/a/c/f/d/a$a;
    .locals 1

    .line 1
    sget-object v0, La/a/a/c/f/d/a$a;->f:[La/a/a/c/f/d/a$a;

    invoke-virtual {v0}, [La/a/a/c/f/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/c/f/d/a$a;

    return-object v0
.end method
