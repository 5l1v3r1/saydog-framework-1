.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/drm/f<",
            "Lcom/google/android/exoplayer2/drm/j;",
            ">;)",
            "Lcom/google/android/exoplayer2/ab;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/f<",
            "Lcom/google/android/exoplayer2/drm/j;",
            ">;)",
            "Lcom/google/android/exoplayer2/ab;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/google/android/exoplayer2/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ab;-><init>(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/f;)V

    return-object v0
.end method
