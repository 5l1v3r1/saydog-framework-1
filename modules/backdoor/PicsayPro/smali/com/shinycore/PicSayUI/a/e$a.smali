.class public Lcom/shinycore/PicSayUI/a/e$a;
.super Lcom/shinycore/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field final c:LQuartzCore/CGRect;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/a/j$a;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->c:LQuartzCore/CGRect;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->k:[La/e$c;

    const/4 v1, 0x4

    new-instance v2, LQuartzCore/CGRect;

    invoke-direct {v2}, LQuartzCore/CGRect;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->k:[La/e$c;

    const/4 v1, 0x5

    new-instance v2, LQuartzCore/e$a;

    invoke-direct {v2}, LQuartzCore/e$a;-><init>()V

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/shinycore/PicSayUI/a/e$a;

    invoke-super {p0, p1}, Lcom/shinycore/a/j$a;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/shinycore/PicSayUI/a/e$a;->a:F

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->a:F

    iget v0, p1, Lcom/shinycore/PicSayUI/a/e$a;->b:F

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->c:LQuartzCore/CGRect;

    iget-object v1, p1, Lcom/shinycore/PicSayUI/a/e$a;->c:LQuartzCore/CGRect;

    invoke-virtual {v0, v1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/shinycore/PicSayUI/a/e$a;->d:I

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->d:I

    iget v0, p1, Lcom/shinycore/PicSayUI/a/e$a;->e:I

    iput v0, p0, Lcom/shinycore/PicSayUI/a/e$a;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    invoke-super {p0}, Lcom/shinycore/a/j$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()LQuartzCore/CGRect;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/CGRect;

    return-object v0
.end method
