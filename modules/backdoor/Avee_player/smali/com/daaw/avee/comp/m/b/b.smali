.class public Lcom/daaw/avee/comp/m/b/b;
.super Ljava/lang/Object;
.source "PlaylistFilesType.java"


# static fields
.field public static a:[Lcom/daaw/avee/comp/m/b/b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [Lcom/daaw/avee/comp/m/b/b;

    new-instance v2, Lcom/daaw/avee/comp/m/b/b;

    const-string v3, "PLA Playlist"

    const-string v4, "pla"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/daaw/avee/comp/m/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/m/b/b;

    const-string v3, "PLS Playlist"

    const-string v4, "pls"

    const/4 v6, 0x3

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/daaw/avee/comp/m/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/daaw/avee/comp/m/b/b;

    const-string v3, "MPCPL Playlist"

    const-string v4, "mpcpl"

    const/4 v7, 0x4

    invoke-direct {v2, v3, v7, v4, v5}, Lcom/daaw/avee/comp/m/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/m/b/b;

    const-string v3, "PLP Playlist"

    const-string v4, "plp"

    const/4 v8, 0x5

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/daaw/avee/comp/m/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/daaw/avee/comp/m/b/b;

    const-string v3, "M3U Playlist"

    const-string v4, "m3u"

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/daaw/avee/comp/m/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v2, v1, v7

    new-instance v0, Lcom/daaw/avee/comp/m/b/b;

    const-string v2, "M3U8 Playlist"

    const-string v3, "m3u8"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/daaw/avee/comp/m/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    aput-object v0, v1, v8

    sput-object v1, Lcom/daaw/avee/comp/m/b/b;->a:[Lcom/daaw/avee/comp/m/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/daaw/avee/comp/m/b/b;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/daaw/avee/comp/m/b/b;->c:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/daaw/avee/comp/m/b/b;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pla"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pls"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "mpcpl"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "plp"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "m3u"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "m3u8"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "m4u"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "ram"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
