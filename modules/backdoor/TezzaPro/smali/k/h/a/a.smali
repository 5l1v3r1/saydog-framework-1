.class public final enum Lk/h/a/a;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/h/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lk/h/a/a;

.field public static final enum e:Lk/h/a/a;

.field public static final enum f:Lk/h/a/a;

.field public static final enum g:Lk/h/a/a;

.field public static final enum h:Lk/h/a/a;

.field public static final enum i:Lk/h/a/a;

.field public static final enum j:Lk/h/a/a;

.field public static final enum k:Lk/h/a/a;

.field public static final enum l:Lk/h/a/a;

.field public static final enum m:Lk/h/a/a;

.field public static final enum n:Lk/h/a/a;

.field public static final enum o:Lk/h/a/a;

.field public static final enum p:Lk/h/a/a;

.field public static final enum q:Lk/h/a/a;

.field public static final synthetic r:[Lk/h/a/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk/h/a/a;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "JPEG"

    const-string v4, "image/jpeg"

    invoke-direct {v0, v3, v2, v4, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->d:Lk/h/a/a;

    .line 2
    new-instance v0, Lk/h/a/a;

    const-string v1, "png"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "PNG"

    const-string v5, "image/png"

    invoke-direct {v0, v4, v3, v5, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->e:Lk/h/a/a;

    .line 3
    new-instance v0, Lk/h/a/a;

    const-string v1, "gif"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "GIF"

    const-string v6, "image/gif"

    invoke-direct {v0, v5, v4, v6, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->f:Lk/h/a/a;

    .line 4
    new-instance v0, Lk/h/a/a;

    const-string v1, "bmp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    const-string v6, "BMP"

    const-string v7, "image/x-ms-bmp"

    invoke-direct {v0, v6, v5, v7, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->g:Lk/h/a/a;

    .line 5
    new-instance v0, Lk/h/a/a;

    const-string v1, "webp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, "WEBP"

    const-string v8, "image/webp"

    invoke-direct {v0, v7, v6, v8, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->h:Lk/h/a/a;

    .line 6
    new-instance v0, Lk/h/a/a;

    const-string v1, "mpeg"

    const-string v7, "mpg"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "MPEG"

    const-string v9, "video/mpeg"

    invoke-direct {v0, v8, v7, v9, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->i:Lk/h/a/a;

    .line 7
    new-instance v0, Lk/h/a/a;

    const-string v1, "mp4"

    const-string v8, "m4v"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "MP4"

    const-string v10, "video/mp4"

    invoke-direct {v0, v9, v8, v10, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->j:Lk/h/a/a;

    .line 8
    new-instance v0, Lk/h/a/a;

    const-string v1, "mov"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "QUICKTIME"

    const-string v11, "video/quicktime"

    invoke-direct {v0, v10, v9, v11, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->k:Lk/h/a/a;

    .line 9
    new-instance v0, Lk/h/a/a;

    const-string v1, "3gp"

    const-string v10, "3gpp"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "THREEGPP"

    const-string v12, "video/3gpp"

    invoke-direct {v0, v11, v10, v12, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->l:Lk/h/a/a;

    .line 10
    new-instance v0, Lk/h/a/a;

    const-string v1, "3g2"

    const-string v11, "3gpp2"

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "THREEGPP2"

    const-string v13, "video/3gpp2"

    invoke-direct {v0, v12, v11, v13, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->m:Lk/h/a/a;

    .line 11
    new-instance v0, Lk/h/a/a;

    const-string v1, "mkv"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "MKV"

    const-string v14, "video/x-matroska"

    invoke-direct {v0, v13, v12, v14, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->n:Lk/h/a/a;

    .line 12
    new-instance v0, Lk/h/a/a;

    const-string v1, "webm"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "WEBM"

    const-string v15, "video/webm"

    invoke-direct {v0, v14, v13, v15, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->o:Lk/h/a/a;

    .line 13
    new-instance v0, Lk/h/a/a;

    const-string v1, "ts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "TS"

    const-string v13, "video/mp2ts"

    invoke-direct {v0, v15, v14, v13, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->p:Lk/h/a/a;

    .line 14
    new-instance v0, Lk/h/a/a;

    const-string v1, "avi"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/h/a/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "AVI"

    const-string v14, "video/avi"

    invoke-direct {v0, v15, v13, v14, v1}, Lk/h/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lk/h/a/a;->q:Lk/h/a/a;

    const/16 v1, 0xe

    new-array v1, v1, [Lk/h/a/a;

    .line 15
    sget-object v14, Lk/h/a/a;->d:Lk/h/a/a;

    aput-object v14, v1, v2

    sget-object v2, Lk/h/a/a;->e:Lk/h/a/a;

    aput-object v2, v1, v3

    sget-object v2, Lk/h/a/a;->f:Lk/h/a/a;

    aput-object v2, v1, v4

    sget-object v2, Lk/h/a/a;->g:Lk/h/a/a;

    aput-object v2, v1, v5

    sget-object v2, Lk/h/a/a;->h:Lk/h/a/a;

    aput-object v2, v1, v6

    sget-object v2, Lk/h/a/a;->i:Lk/h/a/a;

    aput-object v2, v1, v7

    sget-object v2, Lk/h/a/a;->j:Lk/h/a/a;

    aput-object v2, v1, v8

    sget-object v2, Lk/h/a/a;->k:Lk/h/a/a;

    aput-object v2, v1, v9

    sget-object v2, Lk/h/a/a;->l:Lk/h/a/a;

    aput-object v2, v1, v10

    sget-object v2, Lk/h/a/a;->m:Lk/h/a/a;

    aput-object v2, v1, v11

    sget-object v2, Lk/h/a/a;->n:Lk/h/a/a;

    aput-object v2, v1, v12

    sget-object v2, Lk/h/a/a;->o:Lk/h/a/a;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lk/h/a/a;->p:Lk/h/a/a;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    aput-object v0, v1, v13

    sput-object v1, Lk/h/a/a;->r:[Lk/h/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lk/h/a/a;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lk/h/a/a;->c:Ljava/util/Set;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lj/e/c;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-direct {v0}, Lj/e/c;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lj/e/c;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lk/h/a/a;->f:Lk/h/a/a;

    .line 2
    iget-object v0, v0, Lk/h/a/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "image"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk/h/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lk/h/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/h/a/a;
    .locals 1

    .line 1
    const-class v0, Lk/h/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/h/a/a;

    return-object p0
.end method

.method public static values()[Lk/h/a/a;
    .locals 1

    .line 1
    sget-object v0, Lk/h/a/a;->r:[Lk/h/a/a;

    invoke-virtual {v0}, [Lk/h/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/h/a/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
