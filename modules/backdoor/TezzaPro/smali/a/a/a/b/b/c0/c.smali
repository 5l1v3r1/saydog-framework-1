.class public final enum La/a/a/b/b/c0/c;
.super Ljava/lang/Enum;
.source "GlFiltersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/b/b/c0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/b/b/c0/c;

.field public static final enum c:La/a/a/b/b/c0/c;

.field public static final enum d:La/a/a/b/b/c0/c;

.field public static final enum e:La/a/a/b/b/c0/c;

.field public static final enum f:La/a/a/b/b/c0/c;

.field public static final enum g:La/a/a/b/b/c0/c;

.field public static final enum h:La/a/a/b/b/c0/c;

.field public static final synthetic i:[La/a/a/b/b/c0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [La/a/a/b/b/c0/c;

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x1

    const-string v3, "DUST1"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->c:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x2

    const-string v3, "DUST2"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->d:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x3

    const-string v3, "DUST3"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->e:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x4

    const-string v3, "DUST4"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->f:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x5

    const-string v3, "DUST5"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->g:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/c0/c;

    const/4 v2, 0x6

    const-string v3, "DUST6"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/c0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/c0/c;->h:La/a/a/b/b/c0/c;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/b/b/c0/c;->i:[La/a/a/b/b/c0/c;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/b/b/c0/c;
    .locals 1

    const-class v0, La/a/a/b/b/c0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b/b/c0/c;

    return-object p0
.end method

.method public static values()[La/a/a/b/b/c0/c;
    .locals 1

    sget-object v0, La/a/a/b/b/c0/c;->i:[La/a/a/b/b/c0/c;

    invoke-virtual {v0}, [La/a/a/b/b/c0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b/b/c0/c;

    return-object v0
.end method
