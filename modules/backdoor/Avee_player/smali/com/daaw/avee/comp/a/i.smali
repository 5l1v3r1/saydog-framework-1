.class public Lcom/daaw/avee/comp/a/i;
.super Ljava/lang/Object;
.source "ImageResult.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:Lcom/daaw/avee/Common/a;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/daaw/avee/comp/a/i;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/daaw/avee/comp/a/i;->b:Lcom/daaw/avee/Common/a;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lcom/daaw/avee/Common/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/daaw/avee/comp/a/i;->a:Landroid/graphics/Bitmap;

    .line 25
    iput-object p2, p0, Lcom/daaw/avee/comp/a/i;->b:Lcom/daaw/avee/Common/a;

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/a/i;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/daaw/avee/comp/a/i;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/daaw/avee/comp/a/i;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/daaw/avee/comp/a/i;->a()V

    :cond_0
    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/daaw/avee/comp/a/i;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/daaw/avee/comp/a/i;->b:Lcom/daaw/avee/Common/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/a/i;->b:Lcom/daaw/avee/Common/a;

    invoke-interface {v0}, Lcom/daaw/avee/Common/a;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/daaw/avee/Common/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/an<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
