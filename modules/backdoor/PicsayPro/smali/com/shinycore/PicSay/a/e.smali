.class public final Lcom/shinycore/PicSay/a/e;
.super La/q;


# instance fields
.field public a:I

.field b:J

.field public c:Lcom/shinycore/d/b;

.field public d:Landroid/graphics/Picture;

.field public e:Landroid/graphics/ColorMatrix;

.field public f:I

.field public g:Lcom/shinycore/Shared/al;

.field h:I

.field i:Z

.field public j:Z

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(IJILjava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSay/a/e;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/shinycore/PicSay/a/e;->b:J

    instance-of v0, p5, Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_0

    check-cast p5, Landroid/graphics/ColorMatrix;

    iput-object p5, p0, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    :cond_0
    iput p6, p0, Lcom/shinycore/PicSay/a/e;->f:I

    iput p4, p0, Lcom/shinycore/PicSay/a/e;->a:I

    iput p1, p0, Lcom/shinycore/PicSay/a/e;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/a/e;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/shinycore/PicSay/a/e;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSay/a/e;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/shinycore/PicSay/a/e;->b:J

    iput-object p1, p0, Lcom/shinycore/PicSay/a/e;->k:Ljava/lang/String;

    instance-of v0, p2, Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/ColorMatrix;

    iput-object p2, p0, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    :cond_0
    iput p3, p0, Lcom/shinycore/PicSay/a/e;->f:I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/a/e;->l:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/a/e;->l:I

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public a([I[J)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v3, p0, Lcom/shinycore/PicSay/a/e;->l:I

    shr-int/lit8 v2, v3, 0xa

    and-int/lit16 v4, v3, 0x3ff

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x64

    if-ne v2, v5, :cond_0

    const/16 v2, 0x1e

    if-ne v4, v2, :cond_0

    const/high16 v1, 0x10000

    iput v1, p0, Lcom/shinycore/PicSay/a/e;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/shinycore/PicSay/a/e;->b:J

    :goto_0
    return v0

    :cond_0
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, p1, v2

    if-ne v5, v3, :cond_1

    iput v2, p0, Lcom/shinycore/PicSay/a/e;->a:I

    aget-wide v2, p2, v2

    iput-wide v2, p0, Lcom/shinycore/PicSay/a/e;->b:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/a/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/a/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/a/e;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/a/e;->i:Z

    return v0
.end method
