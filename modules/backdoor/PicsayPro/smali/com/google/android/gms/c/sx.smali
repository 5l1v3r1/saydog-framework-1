.class public Lcom/google/android/gms/c/sx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;)Lcom/google/android/gms/c/sv;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/c/sx;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/c/sv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/c/sv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/sy;

    invoke-static/range {p1 .. p9}, Lcom/google/android/gms/c/sz;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/c/sz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/sy;-><init>(Lcom/google/android/gms/c/sv;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/google/android/gms/c/ro;->a(Lcom/google/android/gms/c/sv;Z)Lcom/google/android/gms/c/sw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/sv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/c/ro;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ro;->c(Lcom/google/android/gms/c/sv;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/sv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
