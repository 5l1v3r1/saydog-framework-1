.class public Lcom/google/android/gms/c/he;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/lr;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/c/ge;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/c/fv;

.field private f:Lcom/google/android/gms/c/gs;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/purchase/d;

.field private k:Lcom/google/android/gms/ads/purchase/b;

.field private l:Lcom/google/android/gms/ads/a/e;

.field private m:Lcom/google/android/gms/ads/a/c;

.field private n:Lcom/google/android/gms/ads/g;

.field private o:Lcom/google/android/gms/ads/d/b;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/c/ge;->a()Lcom/google/android/gms/c/ge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/c/he;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/ge;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/ge;Lcom/google/android/gms/ads/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/lr;

    invoke-direct {v0}, Lcom/google/android/gms/c/lr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/lr;

    iput-object p1, p0, Lcom/google/android/gms/c/he;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/he;->c:Lcom/google/android/gms/c/ge;

    iput-object p3, p0, Lcom/google/android/gms/c/he;->l:Lcom/google/android/gms/ads/a/e;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/he;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/he;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/he;->p:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/c/gf;->a()Lcom/google/android/gms/c/gf;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/c/gk;->b()Lcom/google/android/gms/c/gj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/he;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/c/he;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/lr;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/c/gj;->b(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    iget-object v0, p0, Lcom/google/android/gms/c/he;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/fx;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/fx;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/go;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/he;->e:Lcom/google/android/gms/c/fv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/fw;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->e:Lcom/google/android/gms/c/fv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/fw;-><init>(Lcom/google/android/gms/c/fv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gn;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/he;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/gh;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/gh;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gu;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/he;->k:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/ng;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->k:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/ng;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/na;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/he;->j:Lcom/google/android/gms/ads/purchase/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/nk;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->j:Lcom/google/android/gms/ads/purchase/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/nk;-><init>(Lcom/google/android/gms/ads/purchase/d;)V

    iget-object v2, p0, Lcom/google/android/gms/c/he;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/nf;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/he;->m:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/ik;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->m:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/ik;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/ij;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/he;->n:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    iget-object v1, p0, Lcom/google/android/gms/c/he;->n:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/c/gl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gw;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/he;->o:Lcom/google/android/gms/ads/d/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/qa;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->o:Lcom/google/android/gms/ads/d/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/qa;-><init>(Lcom/google/android/gms/ads/d/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/px;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lcom/google/android/gms/c/gf;

    invoke-direct {v0}, Lcom/google/android/gms/c/gf;-><init>()V

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/he;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/c/fx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/fx;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/go;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/d/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/he;->o:Lcom/google/android/gms/ads/d/b;

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/c/qa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/qa;-><init>(Lcom/google/android/gms/ads/d/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/px;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/c/fv;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/he;->e:Lcom/google/android/gms/c/fv;

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/c/fw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/fw;-><init>(Lcom/google/android/gms/c/fv;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/c/hb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-nez v0, :cond_0

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/he;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    iget-object v1, p0, Lcom/google/android/gms/c/he;->c:Lcom/google/android/gms/c/ge;

    iget-object v2, p0, Lcom/google/android/gms/c/he;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/c/ge;->a(Landroid/content/Context;Lcom/google/android/gms/c/hb;)Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/lr;

    invoke-virtual {p1}, Lcom/google/android/gms/c/hb;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/lr;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/he;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/he;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/c/he;->p:Z

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    invoke-interface {v1}, Lcom/google/android/gms/c/gs;->l()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/he;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/he;->f:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
