.class public Lcom/shinycore/PicSayUI/c/d;
.super Lcom/shinycore/Shared/ad;


# instance fields
.field final f:Landroid/content/Context;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/d;->g:Ljava/util/ArrayList;

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/d;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/shinycore/PicSay/c$a;II[I)I
    .locals 5

    shl-int/lit8 v2, p2, 0x10

    invoke-virtual {p1}, Lcom/shinycore/PicSay/c$a;->a()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v1, p3, 0x1

    or-int v4, v2, v0

    aput v4, p4, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method private a(Lcom/shinycore/PicSay/c$a;)Lcom/shinycore/PicSay/c$a;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/d;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/e;

    invoke-direct {v0, v2}, Lcom/shinycore/PicSayUI/Legacy/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "application/x-font"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.shinycore."

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Legacy/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)I

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/e;->getCount()I

    move-result v2

    new-instance v3, Lcom/shinycore/PicSay/c$a;

    invoke-direct {v3, v1, v5, v2}, Lcom/shinycore/PicSay/c$a;-><init>(Ljava/lang/String;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSayUI/Legacy/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Legacy/e$a;

    iget-object v4, v1, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/shinycore/PicSayUI/Legacy/e$a;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v4, v3, Lcom/shinycore/PicSay/c$a;->d:[Ljava/lang/Object;

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private b(Lcom/shinycore/PicSay/c$a;II[I)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shinycore/PicSayUI/c/d;->a(Lcom/shinycore/PicSay/c$a;II[I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;La/j;)V
    .locals 2

    invoke-static {}, Lcom/shinycore/PicSay/h;->a()Lcom/shinycore/PicSay/h;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/shinycore/PicSay/c;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/h;->a(Lcom/shinycore/PicSay/c;)V

    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/Object;La/j;)V

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/c;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/shinycore/PicSay/c;->a:[Lcom/shinycore/PicSay/c$a;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-boolean v1, v2, Lcom/shinycore/PicSay/c$a;->e:Z

    move v5, v1

    move-object v1, v2

    move v2, v5

    :goto_0
    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/shinycore/PicSayUI/c/d;->a(Lcom/shinycore/PicSay/c$a;)Lcom/shinycore/PicSay/c$a;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/shinycore/PicSay/c$a;->a()I

    move-result v2

    add-int/2addr v2, v3

    if-nez v0, :cond_1

    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/shinycore/PicSayUI/c/d;->b(Lcom/shinycore/PicSay/c$a;II[I)I

    new-instance v2, Lcom/shinycore/PicSay/c;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/d;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/shinycore/PicSayUI/c/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/shinycore/PicSay/c$a;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/shinycore/PicSay/c$a;

    invoke-direct {v2, v1, v3}, Lcom/shinycore/PicSay/c;-><init>([Lcom/shinycore/PicSay/c$a;[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/c/d;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/c/d;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v5, v1

    move-object v1, v2

    move v2, v5

    goto :goto_0
.end method
