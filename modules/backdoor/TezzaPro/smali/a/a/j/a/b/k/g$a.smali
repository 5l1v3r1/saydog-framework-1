.class public final enum La/a/j/a/b/k/g$a;
.super Ljava/lang/Enum;
.source "GlHSLFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/j/a/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/j/a/b/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/j/a/b/k/g$a;

.field public static final enum c:La/a/j/a/b/k/g$a;

.field public static final enum d:La/a/j/a/b/k/g$a;

.field public static final enum e:La/a/j/a/b/k/g$a;

.field public static final enum f:La/a/j/a/b/k/g$a;

.field public static final enum g:La/a/j/a/b/k/g$a;

.field public static final enum h:La/a/j/a/b/k/g$a;

.field public static final synthetic i:[La/a/j/a/b/k/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->b:La/a/j/a/b/k/g$a;

    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->c:La/a/j/a/b/k/g$a;

    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v3, 0x2

    const-string v4, "ORANGE"

    invoke-direct {v0, v4, v3}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->d:La/a/j/a/b/k/g$a;

    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v4, 0x3

    const-string v5, "YELLOW"

    invoke-direct {v0, v5, v4}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->e:La/a/j/a/b/k/g$a;

    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v5, 0x4

    const-string v6, "GREEN"

    invoke-direct {v0, v6, v5}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->f:La/a/j/a/b/k/g$a;

    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v6, 0x5

    const-string v7, "BLUE"

    invoke-direct {v0, v7, v6}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->g:La/a/j/a/b/k/g$a;

    new-instance v0, La/a/j/a/b/k/g$a;

    const/4 v7, 0x6

    const-string v8, "PURPLE"

    invoke-direct {v0, v8, v7}, La/a/j/a/b/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/j/a/b/k/g$a;->h:La/a/j/a/b/k/g$a;

    const/4 v8, 0x7

    new-array v8, v8, [La/a/j/a/b/k/g$a;

    .line 2
    sget-object v9, La/a/j/a/b/k/g$a;->b:La/a/j/a/b/k/g$a;

    aput-object v9, v8, v1

    sget-object v1, La/a/j/a/b/k/g$a;->c:La/a/j/a/b/k/g$a;

    aput-object v1, v8, v2

    sget-object v1, La/a/j/a/b/k/g$a;->d:La/a/j/a/b/k/g$a;

    aput-object v1, v8, v3

    sget-object v1, La/a/j/a/b/k/g$a;->e:La/a/j/a/b/k/g$a;

    aput-object v1, v8, v4

    sget-object v1, La/a/j/a/b/k/g$a;->f:La/a/j/a/b/k/g$a;

    aput-object v1, v8, v5

    sget-object v1, La/a/j/a/b/k/g$a;->g:La/a/j/a/b/k/g$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, La/a/j/a/b/k/g$a;->i:[La/a/j/a/b/k/g$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/j/a/b/k/g$a;
    .locals 1

    .line 1
    const-class v0, La/a/j/a/b/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/j/a/b/k/g$a;

    return-object p0
.end method

.method public static values()[La/a/j/a/b/k/g$a;
    .locals 1

    .line 1
    sget-object v0, La/a/j/a/b/k/g$a;->i:[La/a/j/a/b/k/g$a;

    invoke-virtual {v0}, [La/a/j/a/b/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/j/a/b/k/g$a;

    return-object v0
.end method
