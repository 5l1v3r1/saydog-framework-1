.class Lcom/google/android/gms/c/sz;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/c/sv;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/sz$a;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/c/id;

.field private B:Lcom/google/android/gms/c/ie;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/gms/ads/internal/overlay/g;

.field private E:Lcom/google/android/gms/c/sb;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/kk;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroid/view/WindowManager;

.field a:Z

.field private final b:Lcom/google/android/gms/c/sz$a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/c/bq;

.field private final e:Lcom/google/android/gms/c/sg;

.field private final f:Lcom/google/android/gms/ads/internal/t;

.field private final g:Lcom/google/android/gms/ads/internal/d;

.field private h:Lcom/google/android/gms/c/sw;

.field private i:Lcom/google/android/gms/ads/internal/overlay/g;

.field private j:Lcom/google/android/gms/c/gf;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/c/ta;

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/c/is;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/gms/c/id;

.field private z:Lcom/google/android/gms/c/id;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/c/sz$a;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/c/sz;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/c/sz;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->r:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/c/sz;->F:I

    iput v1, p0, Lcom/google/android/gms/c/sz;->G:I

    iput v1, p0, Lcom/google/android/gms/c/sz;->H:I

    iput v1, p0, Lcom/google/android/gms/c/sz;->I:I

    iput-object p1, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    iput-object p2, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iput-boolean p3, p0, Lcom/google/android/gms/c/sz;->m:Z

    iput v1, p0, Lcom/google/android/gms/c/sz;->p:I

    iput-object p5, p0, Lcom/google/android/gms/c/sz;->d:Lcom/google/android/gms/c/bq;

    iput-object p6, p0, Lcom/google/android/gms/c/sz;->e:Lcom/google/android/gms/c/sg;

    iput-object p8, p0, Lcom/google/android/gms/c/sz;->f:Lcom/google/android/gms/ads/internal/t;

    iput-object p9, p0, Lcom/google/android/gms/c/sz;->g:Lcom/google/android/gms/ads/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->K:Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/sz;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v1

    iget-object v2, p6, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ro;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/c/sz;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->O()V

    invoke-static {}, Lcom/google/android/gms/common/util/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/tb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/tb;-><init>(Lcom/google/android/gms/c/sv;)V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/sz;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/c/sb;

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v1}, Lcom/google/android/gms/c/sz$a;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/c/sb;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    invoke-direct {p0, p7}, Lcom/google/android/gms/c/sz;->a(Lcom/google/android/gms/c/if;)V

    return-void
.end method

.method private L()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/rc;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->o:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/c/sz;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->z:Lcom/google/android/gms/c/id;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/ib;->a(Lcom/google/android/gms/c/if;Lcom/google/android/gms/c/id;[Ljava/lang/String;)Z

    return-void
.end method

.method private N()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->z:Lcom/google/android/gms/c/id;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/ib;->a(Lcom/google/android/gms/c/if;Lcom/google/android/gms/c/id;[Ljava/lang/String;)Z

    return-void
.end method

.method private O()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget-boolean v0, v0, Lcom/google/android/gms/c/gf;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->P()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->Q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->P()V

    goto :goto_0

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ro;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Q()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ro;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private R()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/c/sz;->J:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/rc;->f()Lcom/google/android/gms/c/hy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/rc;->f()Lcom/google/android/gms/c/hy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/hy;->a(Lcom/google/android/gms/c/if;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/sz;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/c/sz;->x:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/c/sz;
    .locals 10

    new-instance v1, Lcom/google/android/gms/c/sz$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/sz$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/c/sz;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/c/sz;-><init>(Lcom/google/android/gms/c/sz$a;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/sz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/c/if;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->S()V

    new-instance v0, Lcom/google/android/gms/c/ie;

    new-instance v1, Lcom/google/android/gms/c/if;

    const/4 v2, 0x1

    const-string v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget-object v4, v4, Lcom/google/android/gms/c/gf;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/c/if;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/ie;-><init>(Lcom/google/android/gms/c/if;)V

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/if;->a(Lcom/google/android/gms/c/if;)V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/ib;->a(Lcom/google/android/gms/c/if;)Lcom/google/android/gms/c/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->z:Lcom/google/android/gms/c/id;

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->z:Lcom/google/android/gms/c/id;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ie;->a(Ljava/lang/String;Lcom/google/android/gms/c/id;)V

    iput-object v5, p0, Lcom/google/android/gms/c/sz;->A:Lcom/google/android/gms/c/id;

    iput-object v5, p0, Lcom/google/android/gms/c/sz;->y:Lcom/google/android/gms/c/id;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/sz;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/sz;->x:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/sz;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/c/sz;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sb;->a()V

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->A:Lcom/google/android/gms/c/id;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/ib;->a(Lcom/google/android/gms/c/if;)Lcom/google/android/gms/c/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->A:Lcom/google/android/gms/c/id;

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->A:Lcom/google/android/gms/c/id;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ie;->a(Ljava/lang/String;Lcom/google/android/gms/c/id;)V

    :cond_0
    return-void
.end method

.method public D()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public E()Lcom/google/android/gms/c/is;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->v:Lcom/google/android/gms/c/is;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->setBackgroundColor(I)V

    return-void
.end method

.method public G()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/sw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/sw;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->K:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/rn;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/c/sc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/c/sc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/c/sz;->G:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/c/sz;->F:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/c/sz;->H:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/c/sz;->I:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/c/sz;->G:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/c/sz;->F:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/c/sz;->G:I

    iput v2, p0, Lcom/google/android/gms/c/sz;->F:I

    iput v3, p0, Lcom/google/android/gms/c/sz;->H:I

    iput v4, p0, Lcom/google/android/gms/c/sz;->I:I

    new-instance v0, Lcom/google/android/gms/c/mp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/mp;-><init>(Lcom/google/android/gms/c/sv;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/c/sz;->K:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/mp;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/c/rn;->a(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/c/sc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/c/sc;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method public H()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->f:Lcom/google/android/gms/ads/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->f:Lcom/google/android/gms/ads/internal/t;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/t;->H()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->f:Lcom/google/android/gms/ads/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->f:Lcom/google/android/gms/ads/internal/t;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/t;->I()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method J()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->o:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method K()Lcom/google/android/gms/c/jv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/sz$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/sz$1;-><init>(Lcom/google/android/gms/c/sz;)V

    return-object v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->N()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->M()V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/if;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->e:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/sz$a;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v1}, Lcom/google/android/gms/c/sz$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/c/if;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sb;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/sz;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    iput-object p2, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/sz;->p:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ro;->b(Lcom/google/android/gms/c/sv;)Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->s:Lcom/google/android/gms/c/ta;

    invoke-direct {p0, p3}, Lcom/google/android/gms/c/sz;->a(Lcom/google/android/gms/c/if;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/sz;->w:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->B()Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/sv;)Z

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->R()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/ew$a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/c/ew$a;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->t:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/google/android/gms/c/ew$a;->m:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/sz;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/gf;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/is;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->v:Lcom/google/android/gms/c/is;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/c/ta;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->s:Lcom/google/android/gms/c/ta;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->s:Lcom/google/android/gms/c/ta;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->o:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/c/rc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/rc;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/sz;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/sw;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/rn;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/sz;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/c/sz;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->O()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/c/sz;->p:I

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    iget v2, p0, Lcom/google/android/gms/c/sz;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/g;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/g;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->D:Lcom/google/android/gms/ads/internal/overlay/g;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/c/sz;->r:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/sw;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v2}, Lcom/google/android/gms/c/sw;->b()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/g;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/c/sz;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->M()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->e:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/sz;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/c/sz;->q:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->y:Lcom/google/android/gms/c/id;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->z:Lcom/google/android/gms/c/id;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/ib;->a(Lcom/google/android/gms/c/if;Lcom/google/android/gms/c/id;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ie;->a()Lcom/google/android/gms/c/if;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/ib;->a(Lcom/google/android/gms/c/if;)Lcom/google/android/gms/c/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->y:Lcom/google/android/gms/c/id;

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->y:Lcom/google/android/gms/c/id;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ie;->a(Ljava/lang/String;Lcom/google/android/gms/c/id;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->e:Lcom/google/android/gms/c/sg;

    iget-object v2, v2, Lcom/google/android/gms/c/sg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->L()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/c/sz;->w:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/c/sz;->w:I

    iget v0, p0, Lcom/google/android/gms/c/sz;->w:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->s()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->S()V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->l:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->B()Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/sv;)Z

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->l:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->g()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/rn;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/rn;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/c/rn;->j(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sz$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->m()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->B()Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/sv;)Z

    invoke-direct {p0}, Lcom/google/android/gms/c/sz;->R()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sz$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->g:Lcom/google/android/gms/ads/internal/d;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/g;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->i:Lcom/google/android/gms/ads/internal/overlay/g;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/overlay/g;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->D:Lcom/google/android/gms/ads/internal/overlay/g;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lcom/google/android/gms/c/gf;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lcom/google/android/gms/c/sw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not call loadUrl. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lcom/google/android/gms/c/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->d:Lcom/google/android/gms/c/bq;

    return-object v0
.end method

.method public o()Lcom/google/android/gms/c/sg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->e:Lcom/google/android/gms/c/sg;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    invoke-virtual {v1}, Lcom/google/android/gms/c/sb;->c()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/sz;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/c/sw;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/c/sz;->u:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/sw;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->C()Lcom/google/android/gms/c/sq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/c/sq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/sw;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->C()Lcom/google/android/gms/c/sq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/c/sq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/sz;->u:Z

    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/sz;->e(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->E:Lcom/google/android/gms/c/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sb;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/ro;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/sz;->u:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/c/sz;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/c/rn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->n()Lcom/google/android/gms/c/sw$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->n()Lcom/google/android/gms/c/sw$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/sw$e;->a()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/c/hw;->az:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/c/sz;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    cmpg-float v0, v3, v6

    if-gez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/sz;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/android/gms/c/sz;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/sz;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->G()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->i()Lcom/google/android/gms/ads/internal/overlay/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/g;->p()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/sz;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/c/sz;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget-boolean v1, v1, Lcom/google/android/gms/c/gf;->i:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget-boolean v1, v1, Lcom/google/android/gms/c/gf;->j:Z

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/android/gms/c/hw;->co:Lcom/google/android/gms/c/hs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hs;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    const-string v0, "/contentHeight"

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->K()Lcom/google/android/gms/c/jv;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/sz;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) { height = document.body.offsetHeight;}  else if (document.documentElement) {      height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  window.googleAdsJsInterface.notify(url);  })();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sz$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/c/sz;->x:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/c/sz;->x:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/sz;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget-boolean v1, v1, Lcom/google/android/gms/c/gf;->e:Z

    if-eqz v1, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->K:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/sz;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_7

    if-ne v2, v8, :cond_e

    :cond_7
    move v2, v3

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget v5, v5, Lcom/google/android/gms/c/gf;->g:I

    if-gt v5, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget v2, v2, Lcom/google/android/gms/c/gf;->d:I

    if-le v2, v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->b:Lcom/google/android/gms/c/sz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sz$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget v2, v2, Lcom/google/android/gms/c/gf;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget v5, v5, Lcom/google/android/gms/c/gf;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x67

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Not enough space to show ad. Needs "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/sz;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/sz;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget v0, v0, Lcom/google/android/gms/c/gf;->g:I

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->j:Lcom/google/android/gms/c/gf;

    iget v1, v1, Lcom/google/android/gms/c/gf;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/sz;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->v:Lcom/google/android/gms/c/is;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->v:Lcom/google/android/gms/c/is;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/is;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->d:Lcom/google/android/gms/c/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->d:Lcom/google/android/gms/c/bq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/bq;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public p()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->m:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/c/sz;->p:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/c/rj;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/sz$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/sz$2;-><init>(Lcom/google/android/gms/c/sz;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/c/sz;->C:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/c/sw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/c/sw;

    iput-object p1, p0, Lcom/google/android/gms/c/sz;->h:Lcom/google/android/gms/c/sw;

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/sz;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->q:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/sz;->a:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->r:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Lcom/google/android/gms/c/su;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/google/android/gms/c/id;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->z:Lcom/google/android/gms/c/id;

    return-object v0
.end method

.method public y()Lcom/google/android/gms/c/ie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/sz;->B:Lcom/google/android/gms/c/ie;

    return-object v0
.end method

.method public z()Lcom/google/android/gms/c/ta;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/sz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/sz;->s:Lcom/google/android/gms/c/ta;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
