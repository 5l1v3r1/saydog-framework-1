.class public Lcom/google/android/gms/ads/internal/f;
.super Lcom/google/android/gms/ads/internal/c;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/f$a;
    }
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/gf;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/c/qz$a;)Lcom/google/android/gms/c/gf;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    iget-boolean v0, v0, Lcom/google/android/gms/c/on;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/c/qz$a;->b:Lcom/google/android/gms/c/on;

    iget-object v0, v0, Lcom/google/android/gms/c/on;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/d;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/c/gf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/c/gf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gf;->b()Lcom/google/android/gms/ads/d;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/c/qz;->n:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/c/qz;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w$a;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/o;->b(Lcom/google/android/gms/c/qz;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/c/sv;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/c/sv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/c/if;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/c/sv;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/if;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->d()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/w$a;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/c/qz;->v:Lcom/google/android/gms/c/gf;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    iget-object v1, p2, Lcom/google/android/gms/c/qz;->v:Lcom/google/android/gms/c/gf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/sv;->a(Lcom/google/android/gms/c/gf;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget-object v1, p2, Lcom/google/android/gms/c/qz;->v:Lcom/google/android/gms/c/gf;

    iget v1, v1, Lcom/google/android/gms/c/gf;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w$a;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget-object v1, p2, Lcom/google/android/gms/c/qz;->v:Lcom/google/android/gms/c/gf;

    iget v1, v1, Lcom/google/android/gms/c/gf;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w$a;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/w$a;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private e(Lcom/google/android/gms/c/qz;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/qz;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->h:Lcom/google/android/gms/c/eq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/eq;->a(Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/qz;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/c/qz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/c/ew;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v2}, Lcom/google/android/gms/c/sv;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/ew;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ew;->a(Lcom/google/android/gms/c/ew$b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/f$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/f$3;-><init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/c/qz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/sw$c;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/qz;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->h:Lcom/google/android/gms/c/eq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/c/eq;->a(Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/qz;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/c/qt;)Lcom/google/android/gms/c/sv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    iget-object v0, v0, Lcom/google/android/gms/c/gf;->h:[Lcom/google/android/gms/c/gf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/c/gf;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/f;->b(Lcom/google/android/gms/c/qz$a;)Lcom/google/android/gms/c/gf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/c/qt;)Lcom/google/android/gms/c/sv;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/c/qz;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/c/qz;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/o;->b(Lcom/google/android/gms/c/qz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/f$a;-><init>(Lcom/google/android/gms/ads/internal/f;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/ads/internal/f$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/f;->l:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/c/ga;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/f;->d(Lcom/google/android/gms/c/ga;)Lcom/google/android/gms/c/ga;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/f;->b(Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/qz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/f;->a(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/c/qz;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/f;->d(Lcom/google/android/gms/c/qz;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->C()Lcom/google/android/gms/c/sq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/c/sq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->C()Lcom/google/android/gms/c/sq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/c/sq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/c/qz;->m:Z

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/internal/f$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/f$1;-><init>(Lcom/google/android/gms/ads/internal/f;)V

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/android/gms/ads/internal/f$2;

    invoke-direct {v3, p0, p2, v2}, Lcom/google/android/gms/ads/internal/f$2;-><init>(Lcom/google/android/gms/ads/internal/f;Lcom/google/android/gms/c/qz;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/sw$e;)V

    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->z()Lcom/google/android/gms/c/ta;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v1}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/c/sw;->h()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->x:Lcom/google/android/gms/c/hm;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->x:Lcom/google/android/gms/c/hm;

    iget-boolean v1, v1, Lcom/google/android/gms/c/hm;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ta;->b(Z)V

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/gms/ads/internal/f;->e(Lcom/google/android/gms/c/qz;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/c/hw;->ca:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/ads/internal/f;->a(Lcom/google/android/gms/c/qz;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method d(Lcom/google/android/gms/c/ga;)Lcom/google/android/gms/c/ga;
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/c/ga;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/f;->l:Z

    if-ne v2, v3, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lcom/google/android/gms/c/ga;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/c/ga;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/c/ga;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/c/ga;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/c/ga;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/c/ga;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/c/ga;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/c/ga;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/c/ga;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/f;->l:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/c/ga;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/c/ga;->j:Lcom/google/android/gms/c/hi;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/c/ga;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/c/ga;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/ga;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/ga;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/ga;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/ga;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/c/ga;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/c/ga;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/c/ga;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/c/hi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method d(Lcom/google/android/gms/c/qz;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/c/qz;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/rn;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/w$a;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/sw$e;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/f;->a(Lcom/google/android/gms/c/qz;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/c/qz;->m:Z

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/f;->d(Lcom/google/android/gms/c/qz;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/f;->d(Lcom/google/android/gms/c/qz;)V

    return-void
.end method

.method public r()Lcom/google/android/gms/c/gz;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/c/qz;

    iget-object v0, v0, Lcom/google/android/gms/c/qz;->b:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->z()Lcom/google/android/gms/c/ta;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/c/rn;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/c/sc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/c/gf;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/c/gf;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/c/sc;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/c/gf;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/w$a;->setVisibility(I)V

    :cond_2
    return v0
.end method
