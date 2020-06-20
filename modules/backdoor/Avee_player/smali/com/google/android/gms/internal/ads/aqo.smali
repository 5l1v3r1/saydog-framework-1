.class public final Lcom/google/android/gms/internal/ads/aqo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aqp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aqo;-><init>(Lcom/google/android/gms/internal/ads/aqp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aqp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->a(Lcom/google/android/gms/internal/ads/aqp;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->b(Lcom/google/android/gms/internal/ads/aqp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->c(Lcom/google/android/gms/internal/ads/aqp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqo;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->d(Lcom/google/android/gms/internal/ads/aqp;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->e(Lcom/google/android/gms/internal/ads/aqp;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->e:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->f(Lcom/google/android/gms/internal/ads/aqp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqo;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->g(Lcom/google/android/gms/internal/ads/aqp;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->h(Lcom/google/android/gms/internal/ads/aqp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->i(Lcom/google/android/gms/internal/ads/aqp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->j(Lcom/google/android/gms/internal/ads/aqp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqo;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->k(Lcom/google/android/gms/internal/ads/aqp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/aqo;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->l(Lcom/google/android/gms/internal/ads/aqp;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqo;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->m(Lcom/google/android/gms/internal/ads/aqp;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqo;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->n(Lcom/google/android/gms/internal/ads/aqp;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqo;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->o(Lcom/google/android/gms/internal/ads/aqp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aqo;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aot;->a()Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqo;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqo;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqo;->l:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqo;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqo;->p:Z

    return v0
.end method
