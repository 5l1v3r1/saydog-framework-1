.class public Lcom/shinycore/PicSayUI/c/q;
.super Lcom/shinycore/PicSay/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/a/a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 1

    const-class v0, Lcom/shinycore/PicSayUI/c/q;

    invoke-static {p0, v0, p1, p2}, Lcom/shinycore/PicSay/a/a;->a(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lcom/shinycore/PicSayUI/Legacy/i;->a(Ljava/util/ArrayList;Ljava/io/InputStream;)I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/c/q;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
