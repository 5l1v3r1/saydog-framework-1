.class final Lcom/google/android/gms/internal/ads/bat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/azp;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bas;Lcom/google/android/gms/internal/ads/bao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bat;->a:Lcom/google/android/gms/internal/ads/bao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/azp;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bat;->a:Lcom/google/android/gms/internal/ads/bao;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/azp;->b()Lcom/google/android/gms/internal/ads/baz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nv;->a(Ljava/lang/Object;)V

    return-void
.end method
