.class public Lcom/shinycore/PicSay/a/d;
.super Lcom/shinycore/PicSay/a/a;


# instance fields
.field f:[I

.field g:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/a/a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 1

    const-class v0, Lcom/shinycore/PicSay/a/d;

    invoke-static {p0, v0, p1, p2}, Lcom/shinycore/PicSay/a/a;->a(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const v3, 0x70696473

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v5, v2, [S

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v3, v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/shinycore/PicSay/a/d;->f:[I

    iput-object v4, p0, Lcom/shinycore/PicSay/a/d;->g:[J

    invoke-virtual {p0, p0}, Lcom/shinycore/PicSay/a/d;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
