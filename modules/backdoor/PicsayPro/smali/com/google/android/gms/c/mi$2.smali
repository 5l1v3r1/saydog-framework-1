.class Lcom/google/android/gms/c/mi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/mi;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/mi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-static {v0}, Lcom/google/android/gms/c/mi;->a(Lcom/google/android/gms/c/mi;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(Lcom/google/android/gms/ads/mediation/e;)V

    iget-object v0, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-static {v0}, Lcom/google/android/gms/c/mi;->c(Lcom/google/android/gms/c/mi;)Lcom/google/android/gms/c/il;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-static {v1}, Lcom/google/android/gms/c/mi;->b(Lcom/google/android/gms/c/mi;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/il;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-static {v0}, Lcom/google/android/gms/c/mi;->a(Lcom/google/android/gms/c/mi;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mi$2;->a:Lcom/google/android/gms/c/mi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->b(Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method
