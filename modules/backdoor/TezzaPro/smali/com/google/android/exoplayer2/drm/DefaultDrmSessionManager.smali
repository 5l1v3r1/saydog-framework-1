.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lk/e/a/a/r0/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk/e/a/a/r0/h;",
        ">",
        "Ljava/lang/Object;",
        "Lk/e/a/a/r0/e<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public static a(Lk/e/a/a/r0/d;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/r0/d;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lk/e/a/a/r0/d$b;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lk/e/a/a/r0/d;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, p0, Lk/e/a/a/r0/d;->e:I

    if-ge v2, v3, :cond_4

    .line 21
    iget-object v3, p0, Lk/e/a/a/r0/d;->b:[Lk/e/a/a/r0/d$b;

    aget-object v3, v3, v2

    .line 22
    invoke-virtual {v3, p1}, Lk/e/a/a/r0/d$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lk/e/a/a/p;->c:Ljava/util/UUID;

    .line 23
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lk/e/a/a/p;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lk/e/a/a/r0/d$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v3, Lk/e/a/a/r0/d$b;->f:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 25
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk/e/a/a/r0/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lk/e/a/a/r0/b;

    .line 3
    iget v0, p1, Lk/e/a/a/r0/b;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lk/e/a/a/r0/b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iput v2, p1, Lk/e/a/a/r0/b;->d:I

    .line 5
    iget-object v0, p1, Lk/e/a/a/r0/b;->c:Lk/e/a/a/r0/b$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lk/e/a/a/r0/b;->g:Lk/e/a/a/r0/b$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v3, p1, Lk/e/a/a/r0/b;->g:Lk/e/a/a/r0/b$a;

    .line 8
    iget-object v0, p1, Lk/e/a/a/r0/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v3, p1, Lk/e/a/a/r0/b;->f:Landroid/os/HandlerThread;

    .line 10
    iput-object v3, p1, Lk/e/a/a/r0/b;->h:Lk/e/a/a/r0/h;

    .line 11
    iput-object v3, p1, Lk/e/a/a/r0/b;->i:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 12
    iput-object v3, p1, Lk/e/a/a/r0/b;->k:Lk/e/a/a/r0/g$a;

    .line 13
    iput-object v3, p1, Lk/e/a/a/r0/b;->l:Lk/e/a/a/r0/g$b;

    .line 14
    iget-object v0, p1, Lk/e/a/a/r0/b;->j:[B

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p1, Lk/e/a/a/r0/b;->a:Lk/e/a/a/r0/g;

    invoke-interface {v2, v0}, Lk/e/a/a/r0/g;->a([B)V

    .line 16
    iput-object v3, p1, Lk/e/a/a/r0/b;->j:[B

    .line 17
    iget-object p1, p1, Lk/e/a/a/r0/b;->b:Lk/e/a/a/z0/j;

    sget-object v0, Lk/e/a/a/r0/a;->a:Lk/e/a/a/r0/a;

    invoke-virtual {p1, v0}, Lk/e/a/a/z0/j;->a(Lk/e/a/a/z0/j$a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    throw v3
.end method
