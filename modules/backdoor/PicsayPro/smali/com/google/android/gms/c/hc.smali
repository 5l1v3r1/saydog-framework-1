.class public Lcom/google/android/gms/c/hc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/c/gm;

.field private final b:Lcom/google/android/gms/c/lr;

.field private final c:Lcom/google/android/gms/c/ge;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/google/android/gms/ads/i;

.field private f:Lcom/google/android/gms/c/fv;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/g;

.field private k:Lcom/google/android/gms/c/gs;

.field private l:Lcom/google/android/gms/ads/purchase/b;

.field private m:Lcom/google/android/gms/ads/a/c;

.field private n:Lcom/google/android/gms/ads/purchase/d;

.field private o:Lcom/google/android/gms/ads/j;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/ViewGroup;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/c/ge;->a()Lcom/google/android/gms/c/ge;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/hc;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/c/ge;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/c/ge;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/hc;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/c/ge;Lcom/google/android/gms/c/gs;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/c/ge;Lcom/google/android/gms/c/gs;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/lr;

    invoke-direct {v0}, Lcom/google/android/gms/c/lr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/lr;

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/hc;->e:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/c/hc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/hc$1;-><init>(Lcom/google/android/gms/c/hc;)V

    iput-object v0, p0, Lcom/google/android/gms/c/hc;->a:Lcom/google/android/gms/c/gm;

    iput-object p1, p0, Lcom/google/android/gms/c/hc;->r:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/ge;

    iput-object p5, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/c/hc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/c/hc;->s:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/gi;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/c/gi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/c/gi;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/c/hc;->s:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/hc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/c/gf;

    move-result-object v1

    const-string v2, "Ads by Google"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/c/sc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/c/gf;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/c/gf;

    sget-object v4, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/c/gf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/c/sc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/c/gf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/hc;)Lcom/google/android/gms/ads/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->e:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/c/gf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/gf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/c/hc;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->a(Z)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/c/gf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/gf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/gf;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/c/hc;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gf;->a(Z)V

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/hc;->r:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/a/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/hc;->i:Lcom/google/android/gms/ads/a/a;

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/c/gh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/gh;-><init>(Lcom/google/android/gms/ads/a/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gu;)V
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

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/a/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/c/hc;->m:Lcom/google/android/gms/ads/a/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/c/ik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ik;-><init>(Lcom/google/android/gms/ads/a/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/ij;)V
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

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/hc;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->a:Lcom/google/android/gms/c/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/gm;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/c/hc;->j:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->j:Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gw;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/c/gl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/purchase/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->n:Lcom/google/android/gms/ads/purchase/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/hc;->l:Lcom/google/android/gms/ads/purchase/b;

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/android/gms/c/ng;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ng;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/na;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/c/fv;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/hc;->f:Lcom/google/android/gms/c/fv;

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

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
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/hc;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/ge;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/c/ge;->a(Landroid/content/Context;Lcom/google/android/gms/c/hb;)Lcom/google/android/gms/c/ga;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/lr;

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

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/c/hc;->t:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-boolean v1, p0, Lcom/google/android/gms/c/hc;->t:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hc;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/gf;)Z
    .locals 2

    const-string v0, "search_v2"

    iget-object v1, p1, Lcom/google/android/gms/c/gf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public varargs b([Lcom/google/android/gms/ads/d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    iget v3, p0, Lcom/google/android/gms/c/hc;->s:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/hc;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->k()Lcom/google/android/gms/c/gf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/gf;->b()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->i:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/ads/purchase/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->l:Lcom/google/android/gms/ads/purchase/b;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->m:Lcom/google/android/gms/ads/a/c;

    return-object v0
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v0}, Lcom/google/android/gms/c/gs;->F()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/android/gms/c/gz;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    invoke-interface {v1}, Lcom/google/android/gms/c/gs;->r()Lcom/google/android/gms/c/gz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/c/sd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/hc;->n()Lcom/google/android/gms/c/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/fx;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->a:Lcom/google/android/gms/c/gm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/fx;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/go;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->f:Lcom/google/android/gms/c/fv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/fw;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->f:Lcom/google/android/gms/c/fv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/fw;-><init>(Lcom/google/android/gms/c/fv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gn;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/gh;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/gh;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gu;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->l:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/ng;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->l:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/ng;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/na;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->n:Lcom/google/android/gms/ads/purchase/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/nk;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->n:Lcom/google/android/gms/ads/purchase/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/nk;-><init>(Lcom/google/android/gms/ads/purchase/d;)V

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/nf;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->m:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/ik;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->m:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/ik;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/ij;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->j:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/c/gl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/gw;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->o:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    new-instance v1, Lcom/google/android/gms/c/hm;

    iget-object v2, p0, Lcom/google/android/gms/c/hc;->o:Lcom/google/android/gms/ads/j;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/hm;-><init>(Lcom/google/android/gms/ads/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Lcom/google/android/gms/c/hm;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/c/hc;->k:Lcom/google/android/gms/c/gs;

    iget-boolean v1, p0, Lcom/google/android/gms/c/hc;->t:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/gs;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/c/hc;->o()V

    return-void
.end method

.method protected n()Lcom/google/android/gms/c/gs;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/hc;->h:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/c/hc;->s:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/hc;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/c/gf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/hc;->a(Lcom/google/android/gms/c/gf;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/gk;->b()Lcom/google/android/gms/c/gj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/c/gj;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;)Lcom/google/android/gms/c/gs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/c/gk;->b()Lcom/google/android/gms/c/gj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/hc;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/lr;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/c/gj;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/gs;

    move-result-object v0

    goto :goto_0
.end method
