.class public Lcom/daaw/avee/comp/a/k;
.super Ljava/lang/Object;
.source "InternalBitmapLoader.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x3a

    .line 28
    invoke-static {p0, v2, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string p0, "internalres"

    .line 30
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    invoke-static {}, Lcom/daaw/avee/c;->a()Lcom/daaw/avee/c;

    move-result-object p0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/c;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
