.class public final enum La/b/a$a;
.super Ljava/lang/Enum;
.source "PlayerSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/a$a;

.field public static final enum b:La/b/a$a;

.field public static final enum c:La/b/a$a;

.field public static final enum d:La/b/a$a;

.field public static final enum e:La/b/a$a;

.field public static final enum f:La/b/a$a;

.field public static final enum g:La/b/a$a;

.field public static final enum h:La/b/a$a;

.field public static final enum i:La/b/a$a;

.field private static final synthetic j:[La/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 48
    new-instance v0, La/b/a$a;

    const-string v1, "FOOBAR2000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->a:La/b/a$a;

    .line 49
    new-instance v0, La/b/a$a;

    const-string v1, "ITUNES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->b:La/b/a$a;

    .line 50
    new-instance v0, La/b/a$a;

    const-string v1, "MEDIA_PLAYER_CLASSIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->c:La/b/a$a;

    .line 51
    new-instance v0, La/b/a$a;

    const-string v1, "MPLAYER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->d:La/b/a$a;

    .line 53
    new-instance v0, La/b/a$a;

    const-string v1, "QUICKTIME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->e:La/b/a$a;

    .line 54
    new-instance v0, La/b/a$a;

    const-string v1, "REALPLAYER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->f:La/b/a$a;

    .line 55
    new-instance v0, La/b/a$a;

    const-string v1, "VLC_MEDIA_PLAYER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->g:La/b/a$a;

    .line 56
    new-instance v0, La/b/a$a;

    const-string v1, "WINAMP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->h:La/b/a$a;

    .line 57
    new-instance v0, La/b/a$a;

    const-string v1, "WINDOWS_MEDIA_PLAYER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, La/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a$a;->i:La/b/a$a;

    const/16 v0, 0x9

    .line 46
    new-array v0, v0, [La/b/a$a;

    sget-object v1, La/b/a$a;->a:La/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, La/b/a$a;->b:La/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, La/b/a$a;->c:La/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, La/b/a$a;->d:La/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, La/b/a$a;->e:La/b/a$a;

    aput-object v1, v0, v6

    sget-object v1, La/b/a$a;->f:La/b/a$a;

    aput-object v1, v0, v7

    sget-object v1, La/b/a$a;->g:La/b/a$a;

    aput-object v1, v0, v8

    sget-object v1, La/b/a$a;->h:La/b/a$a;

    aput-object v1, v0, v9

    sget-object v1, La/b/a$a;->i:La/b/a$a;

    aput-object v1, v0, v10

    sput-object v0, La/b/a$a;->j:[La/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/a$a;
    .locals 1

    .line 46
    const-class v0, La/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/a$a;

    return-object p0
.end method

.method public static values()[La/b/a$a;
    .locals 1

    .line 46
    sget-object v0, La/b/a$a;->j:[La/b/a$a;

    invoke-virtual {v0}, [La/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a$a;

    return-object v0
.end method
