.class public Lcom/facebook/ads/internal/f/c;
.super Lcom/facebook/ads/internal/f/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ads/internal/adapters/n;

.field private final c:I

.field private final d:Lcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;

.field private e:Lcom/facebook/ads/internal/adapters/o;

.field private f:Lcom/facebook/ads/internal/adapters/e;

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/f/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/f/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/n;ILcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/f/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/internal/f/c;->b:Lcom/facebook/ads/internal/adapters/n;

    iput p3, p0, Lcom/facebook/ads/internal/f/c;->c:I

    iput-object p4, p0, Lcom/facebook/ads/internal/f/c;->d:Lcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/f/c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->d:Lcom/facebook/ads/internal/ssp/ANAdRenderer$Listener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/f/c;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/f/c;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/adapters/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->e:Lcom/facebook/ads/internal/adapters/o;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/f/c$a;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/internal/f/c$a;-><init>(Lcom/facebook/ads/internal/f/c;Lcom/facebook/ads/internal/f/c$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/f/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-static {p0}, Lcom/facebook/ads/internal/util/h;->b(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/f/c;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/f/c;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/f/c;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/f/c;->setVerticalScrollbarOverlay(Z)V

    new-instance v0, Lcom/facebook/ads/internal/f/c$b;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/internal/f/c$b;-><init>(Lcom/facebook/ads/internal/f/c;Lcom/facebook/ads/internal/f/c$1;)V

    const-string v1, "AdControl"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/f/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/f/c$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/f/c$1;-><init>(Lcom/facebook/ads/internal/f/c;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/internal/adapters/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/adapters/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c;->e:Lcom/facebook/ads/internal/adapters/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->e:Lcom/facebook/ads/internal/adapters/o;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/o;->a(Lcom/facebook/ads/internal/adapters/n;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/f/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/ads/internal/f/c;->c:I

    new-instance v3, Lcom/facebook/ads/internal/f/c$2;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/f/c$2;-><init>(Lcom/facebook/ads/internal/f/c;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/facebook/ads/internal/adapters/e;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/facebook/ads/internal/adapters/e$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/e;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/f/c;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/n;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/e;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/e;->a()V

    invoke-static {}, Lcom/facebook/ads/internal/util/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/f/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/f/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/c;->d()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/f/c;)Lcom/facebook/ads/internal/adapters/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->e:Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->c()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/util/h;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/internal/f/d;->destroy()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/f/d;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/internal/f/c;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->h:Lcom/facebook/ads/internal/util/b$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/f/c;->g:J

    iget-object v2, p0, Lcom/facebook/ads/internal/f/c;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/f/c;->b:Lcom/facebook/ads/internal/adapters/n;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/util/b;->a(JLcom/facebook/ads/internal/util/b$a;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/c;->a(Lcom/facebook/ads/internal/util/b;)V

    iput-wide v4, p0, Lcom/facebook/ads/internal/f/c;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/f/c;->h:Lcom/facebook/ads/internal/util/b$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/e;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/f/c;->f:Lcom/facebook/ads/internal/adapters/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/e;->b()V

    goto :goto_0
.end method
