.class final Lcom/google/android/gms/internal/ads/baq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/bay;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bao;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bao;)Lcom/google/android/gms/internal/ads/bas;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bas;->d()V

    return-void
.end method
