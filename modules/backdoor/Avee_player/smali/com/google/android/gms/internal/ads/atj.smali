.class final Lcom/google/android/gms/internal/ads/atj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ati;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ati;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/ati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/ati;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ati;->a(Lcom/google/android/gms/internal/ads/ati;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/ati;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ati;->a(Lcom/google/android/gms/internal/ads/ati;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atr;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/ati;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ati;->a(Lcom/google/android/gms/internal/ads/ati;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atr;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/ati;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ati;->a(Lcom/google/android/gms/internal/ads/ati;)Lcom/google/android/gms/internal/ads/atr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/atr;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atj;->a:Lcom/google/android/gms/internal/ads/ati;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ati;->a(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atr;)Lcom/google/android/gms/internal/ads/atr;

    return-void
.end method
