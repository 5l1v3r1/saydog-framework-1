.class public Lcom/google/android/gms/c/ku;
.super Lcom/google/android/gms/c/gs$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/c/ko;

.field private c:Lcom/google/android/gms/ads/internal/l;

.field private final d:Lcom/google/android/gms/c/kq;

.field private e:Lcom/google/android/gms/c/nf;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ko;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/c/ko;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/ads/internal/d;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/c/ku;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/ko;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/c/ko;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/gs$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/ku;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/ku;->b:Lcom/google/android/gms/c/ko;

    new-instance v0, Lcom/google/android/gms/c/kq;

    invoke-direct {v0}, Lcom/google/android/gms/c/kq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/c/kr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/kr;->a(Lcom/google/android/gms/c/ko;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->e:Lcom/google/android/gms/c/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->e:Lcom/google/android/gms/c/nf;

    iget-object v2, p0, Lcom/google/android/gms/c/ku;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/c/nf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Lcom/google/android/gms/c/ga;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/c/kr;->a(Lcom/google/android/gms/c/ga;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/google/android/gms/c/ga;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/c/kr;->a(Lcom/google/android/gms/c/ga;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->G()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ku;->b:Lcom/google/android/gms/c/ko;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ko;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/ku;->b()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/c/gf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/c/gf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/gn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iput-object p1, v0, Lcom/google/android/gms/c/kq;->e:Lcom/google/android/gms/c/gn;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/go;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iput-object p1, v0, Lcom/google/android/gms/c/kq;->a:Lcom/google/android/gms/c/go;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/gu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iput-object p1, v0, Lcom/google/android/gms/c/kq;->b:Lcom/google/android/gms/c/gu;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/gw;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ku;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/c/gw;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/hm;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/ij;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iput-object p1, v0, Lcom/google/android/gms/c/kq;->d:Lcom/google/android/gms/c/ij;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/na;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iput-object p1, v0, Lcom/google/android/gms/c/kq;->c:Lcom/google/android/gms/c/na;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/nf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ku;->e:Lcom/google/android/gms/c/nf;

    iput-object p2, p0, Lcom/google/android/gms/c/ku;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/c/ku;->b()V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/px;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iput-object p1, v0, Lcom/google/android/gms/c/kq;->f:Lcom/google/android/gms/c/px;

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ku;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/c/ga;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/c/hw;->aI:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/c/ga;->a(Lcom/google/android/gms/c/ga;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/c/ku;->b(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ku;->a()V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/c/kr;->c(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/ku;->a()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/c/ga;->j:Lcom/google/android/gms/c/hi;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/ku;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/c/kr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/c/ku;->c(Lcom/google/android/gms/c/ga;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/kr;->b(Lcom/google/android/gms/c/ga;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/c/ku;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/kr;->a(Lcom/google/android/gms/c/ga;Ljava/lang/String;)Lcom/google/android/gms/c/kt$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/c/kt$a;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/c/kt$a;->a()V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/c/kt$a;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object v1, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v0, Lcom/google/android/gms/c/kt$a;->c:Lcom/google/android/gms/c/kp;

    iget-object v2, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/kp;->a(Lcom/google/android/gms/c/kq;)V

    iget-object v1, p0, Lcom/google/android/gms/c/ku;->d:Lcom/google/android/gms/c/kq;

    iget-object v2, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/kq;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/ku;->b()V

    iget-boolean v0, v0, Lcom/google/android/gms/c/kt$a;->f:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/c/ku;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/c/ga;)Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->i()V

    :cond_0
    return-void
.end method

.method public j()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->j()Lcom/google/android/gms/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/android/gms/c/gf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->k()Lcom/google/android/gms/c/gf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->m()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->n()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->o()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->p()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ku;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/google/android/gms/c/gz;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
