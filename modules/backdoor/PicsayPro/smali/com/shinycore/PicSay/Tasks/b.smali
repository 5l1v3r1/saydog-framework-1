.class public Lcom/shinycore/PicSay/Tasks/b;
.super Lcom/shinycore/Shared/ad;

# interfaces
.implements Lcom/shinycore/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Lcom/shinycore/PicSay/Tasks/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSay/Tasks/b;->b(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public a(I[BII)V
    .locals 1

    invoke-static {p2, p3, p4}, Lcom/shinycore/PicSay/d;->a([BII)Lcom/shinycore/PicSay/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/16 v1, -0x1f

    :try_start_1
    invoke-static {v1, v0, p0}, Lcom/shinycore/b/a;->a(ILjava/io/InputStream;Lcom/shinycore/b/a$a;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0
.end method
