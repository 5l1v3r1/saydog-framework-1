.class public Lcom/daaw/avee/comp/playback/a/e;
.super Ljava/lang/Object;
.source "VisualizerDataCapturerLimiter.java"


# direct methods
.method public static a(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/Object;ILcom/daaw/avee/comp/playback/a/c;)Lcom/daaw/avee/comp/playback/a/c;
    .locals 0

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2, p1}, Lcom/daaw/avee/comp/playback/a/c;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
