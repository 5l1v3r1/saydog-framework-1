.class public Lcom/shinycore/PicSay/u$b;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final f:Ljava/lang/String;

.field final g:Lcom/shinycore/PicSay/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    invoke-static {}, Lcom/shinycore/PicSay/u;->a()Lcom/shinycore/PicSay/u;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/u$b;->g:Lcom/shinycore/PicSay/u;

    iget-object v0, p0, Lcom/shinycore/PicSay/u$b;->g:Lcom/shinycore/PicSay/u;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/u$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 3

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/u$b;

    invoke-direct {v1}, Lcom/shinycore/PicSay/u$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/PicSay/u$b;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v1, p1, p2}, Lcom/shinycore/PicSay/u$b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/u$b;->v()V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/shinycore/PicSay/u$b;->f:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/u$b;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/u$b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/u$b;->f(Ljava/lang/Object;)V

    return-void
.end method
