.class Lcom/daaw/avee/a/aj$16;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/p$a<",
        "Landroid/content/Context;",
        "Lcom/daaw/avee/comp/Common/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/daaw/avee/a/aj$16;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/daaw/avee/comp/Common/i;
    .locals 2

    .line 743
    new-instance p1, Lcom/daaw/avee/comp/Common/i;

    invoke-direct {p1}, Lcom/daaw/avee/comp/Common/i;-><init>()V

    .line 747
    invoke-static {}, Lcom/daaw/avee/a/c;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p1, Lcom/daaw/avee/comp/Common/i;->a:F

    .line 748
    invoke-static {}, Lcom/daaw/avee/a/c;->b()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p1, Lcom/daaw/avee/comp/Common/i;->b:F

    .line 749
    iget v0, p1, Lcom/daaw/avee/comp/Common/i;->a:F

    iget v1, p1, Lcom/daaw/avee/comp/Common/i;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/daaw/avee/comp/Common/i;->c:F

    .line 750
    iget v0, p1, Lcom/daaw/avee/comp/Common/i;->c:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Lcom/daaw/avee/comp/Common/i;->c:F

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 740
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$16;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/Common/i;

    move-result-object p1

    return-object p1
.end method
