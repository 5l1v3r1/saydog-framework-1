.class public Lcom/shinycore/PicSayUI/c/r;
.super Lcom/shinycore/PicSay/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/a/a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 1

    const-class v0, Lcom/shinycore/PicSayUI/c/r;

    invoke-static {p0, v0, p1, p2}, Lcom/shinycore/PicSay/a/a;->a(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, 0x7374796c

    if-ne v2, v4, :cond_1

    if-lez v3, :cond_1

    new-instance v2, Lcom/shinycore/d/b$a;

    invoke-direct {v2}, Lcom/shinycore/d/b$a;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/shinycore/d/b$a;->a(Ljava/io/DataInput;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/c/r;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
