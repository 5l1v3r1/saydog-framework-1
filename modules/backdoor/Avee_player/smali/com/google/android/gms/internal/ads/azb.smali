.class final synthetic Lcom/google/android/gms/internal/ads/azb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/internal/ads/aza;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/se;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/internal/ads/aza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/se;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azn;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
