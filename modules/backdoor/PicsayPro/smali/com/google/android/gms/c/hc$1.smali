.class Lcom/google/android/gms/c/hc$1;
.super Lcom/google/android/gms/c/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hc$1;->a:Lcom/google/android/gms/c/hc;

    invoke-direct {p0}, Lcom/google/android/gms/c/gm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hc$1;->a:Lcom/google/android/gms/c/hc;

    invoke-static {v0}, Lcom/google/android/gms/c/hc;->a(Lcom/google/android/gms/c/hc;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/hc$1;->a:Lcom/google/android/gms/c/hc;

    invoke-virtual {v1}, Lcom/google/android/gms/c/hc;->l()Lcom/google/android/gms/c/gz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/c/gz;)V

    invoke-super {p0}, Lcom/google/android/gms/c/gm;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hc$1;->a:Lcom/google/android/gms/c/hc;

    invoke-static {v0}, Lcom/google/android/gms/c/hc;->a(Lcom/google/android/gms/c/hc;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/hc$1;->a:Lcom/google/android/gms/c/hc;

    invoke-virtual {v1}, Lcom/google/android/gms/c/hc;->l()Lcom/google/android/gms/c/gz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/c/gz;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/c/gm;->a(I)V

    return-void
.end method
