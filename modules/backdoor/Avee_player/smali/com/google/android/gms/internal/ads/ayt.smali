.class final Lcom/google/android/gms/internal/ads/ayt;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzal;

.field b:Lcom/google/android/gms/internal/ads/zzjj;

.field c:Lcom/google/android/gms/internal/ads/axm;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ays;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ays;Lcom/google/android/gms/internal/ads/axl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayt;->g:Lcom/google/android/gms/internal/ads/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ays;->a(Lcom/google/android/gms/internal/ads/ays;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/axl;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayt;->a:Lcom/google/android/gms/ads/internal/zzal;

    new-instance p1, Lcom/google/android/gms/internal/ads/axm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/axm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayt;->c:Lcom/google/android/gms/internal/ads/axm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayt;->c:Lcom/google/android/gms/internal/ads/axm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayt;->a:Lcom/google/android/gms/ads/internal/zzal;

    new-instance v0, Lcom/google/android/gms/internal/ads/axn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axn;-><init>(Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/aoz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axw;-><init>(Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/apt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/axy;-><init>(Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/asv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aya;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aya;-><init>(Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/aow;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ayc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ayc;-><init>(Lcom/google/android/gms/internal/ads/axm;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ays;Lcom/google/android/gms/internal/ads/axl;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayt;-><init>(Lcom/google/android/gms/internal/ads/ays;Lcom/google/android/gms/internal/ads/axl;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayt;->b:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayt;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayt;->b:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayt;->b:Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayt;->g:Lcom/google/android/gms/internal/ads/ays;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ays;->b(Lcom/google/android/gms/internal/ads/ays;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayq;->b(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayt;->a:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayt;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ayt;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ayt;->d:J

    return v0
.end method
