.class final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzal;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzal;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->i()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->a(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->b(Lcom/google/android/gms/ads/internal/zzal;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->x:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->c(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ij;->L:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/ij;->O:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ij;->h:I

    :cond_1
    move v5, v0

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ij;->A:Ljava/lang/String;

    move-object v0, v10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/qe;ILcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method
