.class final synthetic Lcom/google/android/gms/internal/ads/bac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bab;

.field private final b:Lcom/google/android/gms/internal/ads/agw;

.field private final c:Lcom/google/android/gms/internal/ads/bas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bac;->a:Lcom/google/android/gms/internal/ads/bab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bac;->b:Lcom/google/android/gms/internal/ads/agw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bac;->c:Lcom/google/android/gms/internal/ads/bas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bac;->a:Lcom/google/android/gms/internal/ads/bab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bac;->b:Lcom/google/android/gms/internal/ads/agw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bac;->c:Lcom/google/android/gms/internal/ads/bas;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bab;->a(Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/bas;)V

    return-void
.end method
