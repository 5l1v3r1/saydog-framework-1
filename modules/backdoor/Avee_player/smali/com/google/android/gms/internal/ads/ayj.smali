.class final Lcom/google/android/gms/internal/ads/ayj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aym;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ayj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayn;->f:Lcom/google/android/gms/internal/ads/gh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayn;->f:Lcom/google/android/gms/internal/ads/gh;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ayj;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh;->a(I)V

    :cond_0
    return-void
.end method
