.class public final Lcom/google/android/gms/ads/internal/zzbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/lo;

.field private C:Z

.field private D:Z

.field private E:Z

.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/gms/internal/ads/agw;

.field c:Lcom/google/android/gms/ads/internal/zzbx;

.field d:Lcom/google/android/gms/internal/ads/aow;

.field e:Lcom/google/android/gms/internal/ads/aoz;

.field f:Lcom/google/android/gms/internal/ads/apt;

.field g:Lcom/google/android/gms/internal/ads/app;

.field h:Lcom/google/android/gms/internal/ads/apz;

.field i:Lcom/google/android/gms/internal/ads/avp;

.field j:Lcom/google/android/gms/internal/ads/avs;

.field k:Lcom/google/android/gms/internal/ads/awf;

.field l:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avw;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avz;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/android/gms/internal/ads/zzpl;

.field o:Lcom/google/android/gms/internal/ads/zzmu;

.field p:Lcom/google/android/gms/internal/ads/zzlu;

.field q:Lcom/google/android/gms/internal/ads/awc;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/android/gms/internal/ads/asv;

.field t:Lcom/google/android/gms/internal/ads/gh;

.field u:Lcom/google/android/gms/internal/ads/fz;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroid/view/View;

.field x:Z

.field private y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/il;",
            ">;"
        }
    .end annotation
.end field

.field private z:I

.field public zzacp:Ljava/lang/String;

.field public final zzacr:Lcom/google/android/gms/internal/ads/zzang;

.field public zzact:Lcom/google/android/gms/internal/ads/iz;

.field public zzacu:Lcom/google/android/gms/internal/ads/kg;

.field public zzacv:Lcom/google/android/gms/internal/ads/zzjn;

.field public zzacw:Lcom/google/android/gms/internal/ads/ij;

.field public zzacx:Lcom/google/android/gms/internal/ads/ik;

.field public zzacy:Lcom/google/android/gms/internal/ads/il;

.field public zzadr:Ljava/lang/String;

.field public zzadt:Lcom/google/android/gms/internal/ads/iw;

.field public zzadv:I

.field public final zzrt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/iw;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->w:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->x:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->y:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->z:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->C:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->E:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/asb;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/ase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/asb;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzang;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzang;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/io;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->b()Lcom/google/android/gms/internal/ads/ase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ase;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/zzbx;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zzbx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->f:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbx;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/zzbx;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacp:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    new-instance p1, Lcom/google/android/gms/internal/ads/agw;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzag;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/agw;-><init>(Lcom/google/android/gms/internal/ads/ags;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    new-instance p1, Lcom/google/android/gms/internal/ads/lo;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lo;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->B:Lcom/google/android/gms/internal/ads/lo;

    new-instance p1, Landroid/support/v4/f/m;

    invoke-direct {p1}, Landroid/support/v4/f/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->m:Landroid/support/v4/f/m;

    return-void
.end method

.method private final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->B:Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzbx;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzrt:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/lz;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->z:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->A:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->z:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->A:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbw;->z:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->A:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/rm;->a(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbx;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbw;->c:Lcom/google/android/gms/ads/internal/zzbx;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/zzbx;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->C:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbw;->D:Z

    :cond_5
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/asb;->bG:Lcom/google/android/gms/internal/ads/arr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->f()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/arz;->a(Lcom/google/android/gms/internal/ads/arr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->b:Lcom/google/android/gms/internal/ads/agw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agw;->a()Lcom/google/android/gms/internal/ads/ags;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ags;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->a(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzbw;->a(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->E:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/il;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->y:Ljava/util/HashSet;

    return-void
.end method

.method public final zzfl()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/il;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->y:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->p:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bco;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfp()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfq()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->D:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->E:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->E:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzact:Lcom/google/android/gms/internal/ads/iz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzact:Lcom/google/android/gms/internal/ads/iz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacu:Lcom/google/android/gms/internal/ads/kg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacu:Lcom/google/android/gms/internal/ads/kg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kg;->b()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbw;->zzacw:Lcom/google/android/gms/internal/ads/ij;

    :cond_3
    return-void
.end method
