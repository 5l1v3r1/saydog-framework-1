.class public Lcom/google/android/gms/c/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/ln$a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/c/ls;

.field private final c:J

.field private final d:Lcom/google/android/gms/c/lj;

.field private final e:Lcom/google/android/gms/c/li;

.field private f:Lcom/google/android/gms/c/ga;

.field private final g:Lcom/google/android/gms/c/gf;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/c/sg;

.field private final k:Z

.field private final l:Lcom/google/android/gms/c/iw;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private o:Lcom/google/android/gms/c/lt;

.field private p:I

.field private q:Lcom/google/android/gms/c/lv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/ls;Lcom/google/android/gms/c/lj;Lcom/google/android/gms/c/li;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/sg;ZZLcom/google/android/gms/c/iw;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/ls;",
            "Lcom/google/android/gms/c/lj;",
            "Lcom/google/android/gms/c/li;",
            "Lcom/google/android/gms/c/ga;",
            "Lcom/google/android/gms/c/gf;",
            "Lcom/google/android/gms/c/sg;",
            "ZZ",
            "Lcom/google/android/gms/c/iw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/c/lm;->p:I

    iput-object p1, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/lm;->b:Lcom/google/android/gms/c/ls;

    iput-object p5, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/c/lm;->d:Lcom/google/android/gms/c/lj;

    iget-wide v2, p4, Lcom/google/android/gms/c/lj;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p4, Lcom/google/android/gms/c/lj;->b:J

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/c/lm;->c:J

    iput-object p6, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    iput-object p7, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iput-object p8, p0, Lcom/google/android/gms/c/lm;->j:Lcom/google/android/gms/c/sg;

    iput-boolean p9, p0, Lcom/google/android/gms/c/lm;->k:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/c/lm;->n:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/c/lm;->l:Lcom/google/android/gms/c/iw;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/c/lm;->m:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1
.end method

.method private a(JJJJ)J
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/c/lm;->p:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/c/lm;->b(JJJJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/lm;Lcom/google/android/gms/c/lt;)Lcom/google/android/gms/c/lt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/lm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/lm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/c/ll;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/lm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->j:Lcom/google/android/gms/c/sg;

    iget v0, v0, Lcom/google/android/gms/c/sg;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/c/gf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/ga;Ljava/lang/String;Lcom/google/android/gms/c/lu;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/ga;Ljava/lang/String;Lcom/google/android/gms/c/lu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/lm;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/c/lm;->k:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v5, v0, Lcom/google/android/gms/c/li;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/c/lm;->l:Lcom/google/android/gms/c/iw;

    iget-object v8, p0, Lcom/google/android/gms/c/lm;->m:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/ga;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lu;Lcom/google/android/gms/c/iw;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/c/gf;->e:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v5, v0, Lcom/google/android/gms/c/li;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/ga;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lu;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/c/lm;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v5, v0, Lcom/google/android/gms/c/li;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/c/iw;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/c/lm;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/c/iw;-><init>(Lcom/google/android/gms/ads/b/b;)V

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v8, v0, Lcom/google/android/gms/c/li;->o:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/ga;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lu;Lcom/google/android/gms/c/iw;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    iget-object v5, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v5, v5, Lcom/google/android/gms/c/li;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/ga;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lu;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->f:Lcom/google/android/gms/c/ga;

    iget-object v5, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v5, v5, Lcom/google/android/gms/c/li;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/ga;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/lm;Lcom/google/android/gms/c/ll;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/lm;->a(Lcom/google/android/gms/c/ll;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/lm;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/lm;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/lm;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/lm;->p:I

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/ads/b/b;
    .locals 4

    new-instance v1, Lcom/google/android/gms/ads/b/b$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/b/b$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/b$a;->a()Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "multiple_images"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/b$a;->b(Z)Lcom/google/android/gms/ads/b/b$a;

    const-string v2, "only_urls"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b/b$a;->a(Z)Lcom/google/android/gms/ads/b/b$a;

    const-string v2, "native_image_orientation"

    const-string v3, "any"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/lm;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b/b$a;->a(I)Lcom/google/android/gms/ads/b/b$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/b$a;->a()Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception occurred when creating native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->b:Lcom/google/android/gms/c/ls;

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v1, v1, Lcom/google/android/gms/c/li;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/ls;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private b(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/c/lm;->p:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/lm;->p:I

    goto :goto_0
.end method

.method private b(I)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/lm;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->l()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :cond_0
    :goto_2
    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->g:Lcom/google/android/gms/c/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/c/gf;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->k()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->j()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get adapter info. Returning false"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/c/lm;)Lcom/google/android/gms/c/lt;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->d()Lcom/google/android/gms/c/lt;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/android/gms/c/lv;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/lm;->p:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/lm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->q:Lcom/google/android/gms/c/lv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->q:Lcom/google/android/gms/c/lv;

    invoke-interface {v0}, Lcom/google/android/gms/c/lv;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->q:Lcom/google/android/gms/c/lv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/c/lm;->c(I)Lcom/google/android/gms/c/lv;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(I)Lcom/google/android/gms/c/lv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/lm$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/lm$2;-><init>(I)V

    return-object v0
.end method

.method private d()Lcom/google/android/gms/c/lt;
    .locals 4

    const-string v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/c/lm;->k:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/c/hw;->bl:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/lm;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/c/lt;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/hw;->bm:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/lm;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/c/lt;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/c/lz;

    new-instance v1, Lcom/google/android/gms/c/mi;

    invoke-direct {v1}, Lcom/google/android/gms/c/mi;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/lz;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->b:Lcom/google/android/gms/c/ls;

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/ls;->a(Ljava/lang/String;)Lcom/google/android/gms/c/lt;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/google/android/gms/c/lm;)Lcom/google/android/gms/c/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->d:Lcom/google/android/gms/c/lj;

    iget v0, v0, Lcom/google/android/gms/c/lj;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/c/lm;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->e()Z

    move-result v0

    return v0
.end method

.method private f()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v0, v0, Lcom/google/android/gms/c/li;->i:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/lm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/google/android/gms/c/lm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/google/android/gms/c/ln;
    .locals 11

    iget-object v10, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lcom/google/android/gms/c/ll;

    invoke-direct {v0}, Lcom/google/android/gms/c/ll;-><init>()V

    sget-object v1, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/lm$1;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/c/lm$1;-><init>(Lcom/google/android/gms/c/lm;Lcom/google/android/gms/c/ll;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/c/lm;->c:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/c/lm;->a(JJJJ)J

    move-result-wide v8

    new-instance v1, Lcom/google/android/gms/c/ln;

    iget-object v2, p0, Lcom/google/android/gms/c/lm;->e:Lcom/google/android/gms/c/li;

    iget-object v3, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    iget-object v4, p0, Lcom/google/android/gms/c/lm;->a:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/c/lm;->p:I

    invoke-direct {p0}, Lcom/google/android/gms/c/lm;->c()Lcom/google/android/gms/c/lv;

    move-result-object v7

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/c/ln;-><init>(Lcom/google/android/gms/c/li;Lcom/google/android/gms/c/lt;Ljava/lang/String;Lcom/google/android/gms/c/ll;ILcom/google/android/gms/c/lv;J)V

    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/c/lt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/lz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/lz;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->o:Lcom/google/android/gms/c/lt;

    invoke-interface {v0}, Lcom/google/android/gms/c/lt;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/c/lm;->p:I

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/c/lm;->p:I

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILcom/google/android/gms/c/lv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/c/lm;->p:I

    iput-object p2, p0, Lcom/google/android/gms/c/lm;->q:Lcom/google/android/gms/c/lv;

    iget-object v0, p0, Lcom/google/android/gms/c/lm;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
