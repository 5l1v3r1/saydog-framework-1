.class final Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atu;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/ads/atu;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    iput p3, p0, Lcom/google/android/gms/ads/internal/t;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ati;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget v3, p0, Lcom/google/android/gms/ads/internal/t;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/ads/atu;)Lcom/google/android/gms/internal/ads/atn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/awf;->a(Lcom/google/android/gms/internal/ads/awl;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->n()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ati;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->j:Lcom/google/android/gms/internal/ads/avs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget v3, p0, Lcom/google/android/gms/ads/internal/t;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    check-cast v0, Lcom/google/android/gms/internal/ads/ati;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->j:Lcom/google/android/gms/internal/ads/avs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avs;->a(Lcom/google/android/gms/internal/ads/avh;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ati;->j()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget v3, p0, Lcom/google/android/gms/ads/internal/t;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/ads/atu;)Lcom/google/android/gms/internal/ads/atn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->k:Lcom/google/android/gms/internal/ads/awf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/awf;->a(Lcom/google/android/gms/internal/ads/awl;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atn;->n()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/atg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->i:Lcom/google/android/gms/internal/ads/avp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget v3, p0, Lcom/google/android/gms/ads/internal/t;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->a:Lcom/google/android/gms/internal/ads/atu;

    check-cast v0, Lcom/google/android/gms/internal/ads/atg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->i:Lcom/google/android/gms/internal/ads/avp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/avp;->a(Lcom/google/android/gms/internal/ads/avd;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atg;->j()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/a/a;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/t;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/t;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/zza;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
