.class public Lcom/google/android/gms/c/ky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/kw;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/bq;Lcom/google/android/gms/ads/internal/d;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->f()Lcom/google/android/gms/c/sx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/c/gf;

    invoke-direct {v2}, Lcom/google/android/gms/c/gf;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/c/sx;->a(Landroid/content/Context;Lcom/google/android/gms/c/gf;ZZLcom/google/android/gms/c/bq;Lcom/google/android/gms/c/sg;Lcom/google/android/gms/c/if;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/c/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ky;)Lcom/google/android/gms/c/sv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/gk;->a()Lcom/google/android/gms/c/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/sc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/c/jr;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/c/jx;Lcom/google/android/gms/c/ka;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/c/mq;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v1}, Lcom/google/android/gms/c/sv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/ads/internal/e;-><init>(Landroid/content/Context;Z)V

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/fv;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/c/jr;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/c/jx;Lcom/google/android/gms/c/ka;Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/c/mq;Lcom/google/android/gms/c/qt;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/kw$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ky$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/ky$6;-><init>(Lcom/google/android/gms/c/ky;Lcom/google/android/gms/c/kw$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sw;->a(Lcom/google/android/gms/c/sw$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ky$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/ky$3;-><init>(Lcom/google/android/gms/c/ky;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/ky;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/sw;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ky$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/ky$2;-><init>(Lcom/google/android/gms/c/ky;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ky;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ky$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/ky$1;-><init>(Lcom/google/android/gms/c/ky;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ky;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/c/lc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ld;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ld;-><init>(Lcom/google/android/gms/c/lb;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ky$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ky$5;-><init>(Lcom/google/android/gms/c/ky;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ky;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0}, Lcom/google/android/gms/c/sv;->l()Lcom/google/android/gms/c/sw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/sw;->b(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ky;->a:Lcom/google/android/gms/c/sv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/c/sv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ky$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ky$4;-><init>(Lcom/google/android/gms/c/ky;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/ky;->a(Ljava/lang/Runnable;)V

    return-void
.end method
