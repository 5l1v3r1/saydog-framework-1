.class public Lk/e/a/a/r0/b;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/r0/b$a;,
        Lk/e/a/a/r0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk/e/a/a/r0/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/r0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/a/r0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk/e/a/a/z0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/a/z0/j<",
            "Lk/e/a/a/r0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/a/r0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/a/r0/b<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Landroid/os/HandlerThread;

.field public g:Lk/e/a/a/r0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/a/r0/b<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public h:Lk/e/a/a/r0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public j:[B

.field public k:Lk/e/a/a/r0/g$a;

.field public l:Lk/e/a/a/r0/g$b;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/r0/b;->d:I

    return v0
.end method

.method public final b()Lk/e/a/a/r0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/a/r0/b;->h:Lk/e/a/a/r0/h;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/a/r0/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/e/a/a/r0/b;->i:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
