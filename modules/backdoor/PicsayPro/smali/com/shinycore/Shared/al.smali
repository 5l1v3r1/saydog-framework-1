.class public Lcom/shinycore/Shared/al;
.super Lcom/shinycore/Shared/t;

# interfaces
.implements Lcom/shinycore/Shared/f$b;
.implements Lcom/shinycore/Shared/f$c;


# instance fields
.field protected j:Landroid/graphics/Bitmap;

.field protected k:Lb/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/t;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/shinycore/Shared/al;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/shinycore/Shared/al;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/Shared/al;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->r()V

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/al;->a(La/j;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;La/j$a;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "png"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    if-nez v1, :cond_2

    new-instance v1, La/j;

    invoke-direct {v1}, La/j;-><init>()V

    :cond_2
    if-eqz p2, :cond_3

    iput-object v1, p2, La/j$a;->a:La/j;

    :cond_3
    return v2

    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/shinycore/Shared/al;->k:Lb/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/Shared/al;->b(FF)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->r()V

    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/al;->a(La/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->n()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/al;->e:I

    and-int/lit16 v1, v0, -0x201

    if-eqz p1, :cond_0

    const/16 v0, 0x200

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/al;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Lb/a;->b:Lb/a;

    invoke-virtual {v3, v1}, Lb/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_5

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/al;->b(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_4

    new-instance v0, La/j;

    invoke-direct {v0}, La/j;-><init>()V

    :goto_2
    if-eqz p2, :cond_2

    iput-object v0, p2, La/j$a;->a:La/j;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/al;->a(La/j;)V

    :cond_3
    return v1

    :catch_0
    move-exception v1

    :goto_3
    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_4
    move v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public g()I
    .locals 2

    invoke-super {p0}, Lcom/shinycore/Shared/t;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/shinycore/Shared/al;->k:Lb/g;

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->n()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/shinycore/Shared/al;->e:I

    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/al;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/shinycore/Shared/al;->e:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/shinycore/Shared/al;->a:F

    float-to-int v1, v0

    iget v0, p0, Lcom/shinycore/Shared/al;->b:F

    float-to-int v2, v0

    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->g()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->h()Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v0, Lb/a;->b:Lb/a;

    iget-object v1, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/shinycore/Shared/al;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/al;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method
