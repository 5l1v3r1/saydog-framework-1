.class public final enum La/a/h/a/b/i;
.super Ljava/lang/Enum;
.source "GalleryItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/h/a/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/h/a/b/i;

.field public static final enum c:La/a/h/a/b/i;

.field public static final enum d:La/a/h/a/b/i;

.field public static final enum e:La/a/h/a/b/i;

.field public static final enum f:La/a/h/a/b/i;

.field public static final enum g:La/a/h/a/b/i;

.field public static final enum h:La/a/h/a/b/i;

.field public static final synthetic i:[La/a/h/a/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [La/a/h/a/b/i;

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->b:La/a/h/a/b/i;

    aput-object v1, v0, v2

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->c:La/a/h/a/b/i;

    aput-object v1, v0, v2

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x2

    const-string v3, "ORANGE"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->d:La/a/h/a/b/i;

    aput-object v1, v0, v2

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x3

    const-string v3, "YELLOW"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->e:La/a/h/a/b/i;

    aput-object v1, v0, v2

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x4

    const-string v3, "GREEN"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->f:La/a/h/a/b/i;

    aput-object v1, v0, v2

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x5

    const-string v3, "BLUE"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->g:La/a/h/a/b/i;

    aput-object v1, v0, v2

    new-instance v1, La/a/h/a/b/i;

    const/4 v2, 0x6

    const-string v3, "PURPLE"

    invoke-direct {v1, v3, v2}, La/a/h/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/h/a/b/i;->h:La/a/h/a/b/i;

    aput-object v1, v0, v2

    sput-object v0, La/a/h/a/b/i;->i:[La/a/h/a/b/i;

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

.method public static valueOf(Ljava/lang/String;)La/a/h/a/b/i;
    .locals 1

    const-class v0, La/a/h/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/h/a/b/i;

    return-object p0
.end method

.method public static values()[La/a/h/a/b/i;
    .locals 1

    sget-object v0, La/a/h/a/b/i;->i:[La/a/h/a/b/i;

    invoke-virtual {v0}, [La/a/h/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/a/b/i;

    return-object v0
.end method
