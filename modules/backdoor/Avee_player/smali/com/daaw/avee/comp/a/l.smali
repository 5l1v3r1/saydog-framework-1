.class public Lcom/daaw/avee/comp/a/l;
.super Ljava/lang/Object;
.source "LocalBitmapLoader.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x3a

    .line 15
    invoke-static {p0, v2, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string p0, "local"

    const/4 v2, 0x0

    .line 17
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 19
    aget-object p0, v1, p0

    return-object p0

    :cond_1
    return-object v0
.end method
