.class public final Lcom/google/android/gms/ads/internal/zzak;
.super Lcom/google/android/gms/internal/ads/apg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aoz;

.field private b:Lcom/google/android/gms/internal/ads/avp;

.field private c:Lcom/google/android/gms/internal/ads/awf;

.field private d:Lcom/google/android/gms/internal/ads/avs;

.field private e:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/awc;

.field private h:Lcom/google/android/gms/internal/ads/zzjn;

.field private i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private j:Lcom/google/android/gms/internal/ads/zzpl;

.field private k:Lcom/google/android/gms/internal/ads/apz;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/bcl;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/ads/zzang;

.field private final p:Lcom/google/android/gms/ads/internal/zzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzak;->m:Lcom/google/android/gms/internal/ads/bcl;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzak;->o:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Landroid/support/v4/f/m;

    invoke-direct {p1}, Landroid/support/v4/f/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->f:Landroid/support/v4/f/m;

    new-instance p1, Landroid/support/v4/f/m;

    invoke-direct {p1}, Landroid/support/v4/f/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->e:Landroid/support/v4/f/m;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzak;->p:Lcom/google/android/gms/ads/internal/zzw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/avp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->b:Lcom/google/android/gms/internal/ads/avp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/avs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->d:Lcom/google/android/gms/internal/ads/avs;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/awc;Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->g:Lcom/google/android/gms/internal/ads/awc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->h:Lcom/google/android/gms/internal/ads/zzjn;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/awf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->c:Lcom/google/android/gms/internal/ads/awf;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->j:Lcom/google/android/gms/internal/ads/zzpl;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avz;Lcom/google/android/gms/internal/ads/avw;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzak;->f:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzak;->e:Landroid/support/v4/f/m;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/aoz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->a:Lcom/google/android/gms/internal/ads/aoz;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/apz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzak;->k:Lcom/google/android/gms/internal/ads/apz;

    return-void
.end method

.method public final zzdh()Lcom/google/android/gms/internal/ads/apc;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/zzah;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzak;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzak;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzak;->m:Lcom/google/android/gms/internal/ads/bcl;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzak;->o:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzak;->a:Lcom/google/android/gms/internal/ads/aoz;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzak;->b:Lcom/google/android/gms/internal/ads/avp;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzak;->c:Lcom/google/android/gms/internal/ads/awf;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzak;->d:Lcom/google/android/gms/internal/ads/avs;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzak;->f:Landroid/support/v4/f/m;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzak;->e:Landroid/support/v4/f/m;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzak;->j:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzak;->k:Lcom/google/android/gms/internal/ads/apz;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzak;->p:Lcom/google/android/gms/ads/internal/zzw;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzak;->g:Lcom/google/android/gms/internal/ads/awc;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzak;->h:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzak;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/zzah;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcl;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/aoz;Lcom/google/android/gms/internal/ads/avp;Lcom/google/android/gms/internal/ads/awf;Lcom/google/android/gms/internal/ads/avs;Landroid/support/v4/f/m;Landroid/support/v4/f/m;Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/apz;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/awc;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v18
.end method
