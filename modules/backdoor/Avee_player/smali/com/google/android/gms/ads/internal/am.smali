.class final Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ik;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hu;

.field final synthetic c:Lcom/google/android/gms/ads/internal/zzi;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/aso;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/ads/hu;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/am;->d:Lcom/google/android/gms/internal/ads/aso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->s:Lcom/google/android/gms/internal/ads/asv;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/jn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/asp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/asp;-><init>(Lcom/google/android/gms/ads/internal/zzaf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzi;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->s:Lcom/google/android/gms/internal/ads/asv;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/asv;->a(Lcom/google/android/gms/internal/ads/ass;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzi;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/ads/hu;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/zzael;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qp; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcom/google/android/gms/ads/internal/ao;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/ao;-><init>(Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/zzx;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/qe;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/ap;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/ap;-><init>(Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/zzx;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/qe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/ik;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/zzi;->j:Lcom/google/android/gms/internal/ads/bcl;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/am;->d:Lcom/google/android/gms/internal/ads/aso;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/aso;)Lcom/google/android/gms/internal/ads/kg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzacu:Lcom/google/android/gms/internal/ads/kg;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/an;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/an;-><init>(Lcom/google/android/gms/ads/internal/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
