.class public Lcom/google/android/gms/ads/internal/r;
.super Lcom/google/android/gms/ads/internal/b;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private l:Lcom/google/android/gms/c/sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/c/lw;)Lcom/google/android/gms/c/ip;
    .locals 14

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/c/ip;

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->d()Lcom/google/android/gms/c/iz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->d()Lcom/google/android/gms/c/iz;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/c/lw;->m()Lcom/google/android/gms/c/gz;

    move-result-object v12

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/c/ip;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/c/iz;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/im;Landroid/os/Bundle;Lcom/google/android/gms/c/gz;Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/c/lx;)Lcom/google/android/gms/c/iq;
    .locals 9

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/c/iq;

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->d()Lcom/google/android/gms/c/iz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->d()Lcom/google/android/gms/c/iz;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/c/lx;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/c/iq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/c/iz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/im;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/c/ip;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r$2;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/ip;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/c/iq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r$3;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/iq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/c/qz;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/r$4;-><init>(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;Lcom/google/android/gms/c/qz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rc;->r()Lcom/google/android/gms/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    invoke-interface {v3}, Lcom/google/android/gms/c/sv;->b()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/c/eq;->a(Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/qz;Landroid/view/View;Lcom/google/android/gms/c/lb;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public K()Landroid/support/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/jm;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/a/d/f;

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->z()Lcom/google/android/gms/c/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/c/iw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/c/iw;

    iget-object v0, v0, Lcom/google/android/gms/c/iw;->f:Lcom/google/android/gms/c/hm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->z()Lcom/google/android/gms/c/ta;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/c/iw;

    iget-object v1, v1, Lcom/google/android/gms/c/iw;->f:Lcom/google/android/gms/c/hm;

    iget-boolean v1, v1, Lcom/google/android/gms/c/hm;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ta;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/a/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/jm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/a/d/f;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/ij;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/is;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/sv;->a(Lcom/google/android/gms/c/is;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/iu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rc;->r()Lcom/google/android/gms/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/c/eq;->a(Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/iu;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/iw;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/c/iw;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/jj;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->s:Lcom/google/android/gms/c/jj;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/jk;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/c/jk;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/na;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/if;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/c/qz$a;->d:Lcom/google/android/gms/c/gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p1, Lcom/google/android/gms/c/qz$a;->d:Lcom/google/android/gms/c/gf;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/c/qz$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r$1;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/qz$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/w;->E:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->d()Lcom/google/android/gms/c/np;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/c/bq;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/c/ls;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/c/np;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/np$a;Lcom/google/android/gms/c/if;)Lcom/google/android/gms/c/rp;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/c/rp;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/c/rp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/c/sv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/c/sv;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->A:Ljava/util/List;

    return-void
.end method

.method protected a(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/qz;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->e:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/s;->d()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/w;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/c/qz;->n:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/c/qz;->p:Lcom/google/android/gms/c/lt;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/c/qz;->p:Lcom/google/android/gms/c/lt;

    invoke-interface {v1}, Lcom/google/android/gms/c/lt;->h()Lcom/google/android/gms/c/lw;

    move-result-object v4

    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/c/qz;->p:Lcom/google/android/gms/c/lt;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->p:Lcom/google/android/gms/c/lt;

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->i()Lcom/google/android/gms/c/lx;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->s:Lcom/google/android/gms/c/jj;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/lw;)Lcom/google/android/gms/c/ip;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/c/it;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/c/bq;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/it;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/lw;Lcom/google/android/gms/c/iu$a;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/c/ip;->a(Lcom/google/android/gms/c/iu;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/ip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z

    move-result v0

    :goto_3
    return v0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/c/jk;

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/lx;)Lcom/google/android/gms/c/iq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/c/it;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/c/bq;

    move-object v2, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/it;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/c/lx;Lcom/google/android/gms/c/iu$a;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/c/iq;->a(Lcom/google/android/gms/c/iu;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/iq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/c/qz;->E:Lcom/google/android/gms/c/iu$a;

    instance-of v0, v1, Lcom/google/android/gms/c/iq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/c/jk;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->E:Lcom/google/android/gms/c/iu$a;

    check-cast v0, Lcom/google/android/gms/c/iq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/iq;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/c/ip;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->s:Lcom/google/android/gms/c/jj;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->E:Lcom/google/android/gms/c/iu$a;

    check-cast v0, Lcom/google/android/gms/c/ip;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/ip;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lcom/google/android/gms/c/ir;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/a/d/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/a/d/f;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/c/ir;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ir;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/a/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/c/ir;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ir;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/c/qz;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/r;->a(I)V

    move v0, v2

    goto/16 :goto_3
.end method

.method public b(Landroid/support/a/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/jl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->u:Landroid/support/a/d/f;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/c/jl;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->u:Landroid/support/a/d/f;

    invoke-virtual {v0, p1}, Landroid/support/a/d/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/jl;

    return-object v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
