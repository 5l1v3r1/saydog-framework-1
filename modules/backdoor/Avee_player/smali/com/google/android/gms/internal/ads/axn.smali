.class final Lcom/google/android/gms/internal/ads/axn;
.super Lcom/google/android/gms/internal/ads/apa;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axo;-><init>(Lcom/google/android/gms/internal/ads/axn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/axp;-><init>(Lcom/google/android/gms/internal/ads/axn;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axq;-><init>(Lcom/google/android/gms/internal/ads/axn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axr;-><init>(Lcom/google/android/gms/internal/ads/axn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axs;-><init>(Lcom/google/android/gms/internal/ads/axn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axv;-><init>(Lcom/google/android/gms/internal/ads/axn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axm;->a(Lcom/google/android/gms/internal/ads/axm;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axu;-><init>(Lcom/google/android/gms/internal/ads/axn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
