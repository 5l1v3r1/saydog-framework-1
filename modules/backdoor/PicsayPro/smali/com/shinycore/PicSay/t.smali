.class public Lcom/shinycore/PicSay/t;
.super Lcom/shinycore/Shared/k;


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field protected a:J

.field protected b:La/j;

.field c:Lcom/shinycore/PicSay/v;

.field d:Lcom/shinycore/Shared/t;

.field g:Lcom/shinycore/PicSay/d;

.field private h:Lcom/shinycore/Shared/TimImageProxy;

.field private i:Lcom/shinycore/Shared/al;

.field private j:Lcom/shinycore/PicSay/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sourceImage"

    sput-object v0, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    const-string v0, "sourceAlpha"

    sput-object v0, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, ""

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".imd"

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v1, ".msk"

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v1, ".dat"

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/shinycore/PicSay/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/shinycore/Shared/TimImageProxy;

    invoke-direct {v2}, Lcom/shinycore/Shared/TimImageProxy;-><init>()V

    iput-object v2, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    iget-object v2, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    new-instance v3, Lcom/shinycore/Shared/x;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    invoke-static {v3, v0}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/shinycore/PicSay/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/shinycore/PicSay/d;

    invoke-direct {v0}, Lcom/shinycore/PicSay/d;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    new-instance v1, Lcom/shinycore/Shared/x;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v2

    const-string v3, "#.dat"

    invoke-direct {v1, v2, v3}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    invoke-static {v1, v2}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/d;->a(Lcom/shinycore/Shared/o;)V

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x70637364

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public a(I)Lcom/shinycore/PicSay/i;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/shinycore/Shared/t;

    invoke-direct {v0}, Lcom/shinycore/Shared/t;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    goto :goto_0
.end method

.method public a(La/j;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/t;->b:La/j;

    invoke-super {p0, p1}, Lcom/shinycore/Shared/k;->a(La/j;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_0

    const-string v2, ""

    new-instance v3, Lcom/shinycore/Shared/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    if-nez p1, :cond_2

    sget-object v3, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3, v6, v6}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    if-eqz v0, :cond_1

    const-string v2, ".dat"

    new-instance v2, Lcom/shinycore/Shared/x;

    const-string v3, "#.dat"

    invoke-direct {v2, v1, v3}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/d;->a(Lcom/shinycore/Shared/o;)V

    sget-object v2, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v6}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/shinycore/PicSay/Tasks/m;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/m;-><init>()V

    sget-object v3, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v4

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/shinycore/PicSay/Tasks/m;->a(Landroid/net/Uri;Lcom/shinycore/Shared/f$c;Ljava/lang/String;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->o()V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    check-cast v0, Lcom/shinycore/Shared/Tasks/g;

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/g;->y()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/shinycore/PicSay/f;

    invoke-direct {v0}, Lcom/shinycore/PicSay/f;-><init>()V

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;->u()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/f;->b:I

    iput-object p1, v0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->m()Lcom/shinycore/PicSay/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->w:La/f;

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;Z)V
    .locals 12

    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x70637364

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    if-eqz p2, :cond_2

    const/16 v0, 0x40

    :goto_1
    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v1

    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    add-int/lit8 v3, v0, -0x8

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/16 v8, 0x14

    if-lt v3, v8, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    add-int/lit8 v3, v3, -0x4

    const/4 v8, 0x1

    if-lt v2, v8, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    add-int/lit8 v3, v3, -0x10

    new-instance v10, Lcom/shinycore/Shared/ai;

    invoke-direct {v10, v2, v8, v9}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    invoke-virtual {p0, v10}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/ai;)V

    :cond_5
    iget-object v8, p0, Lcom/shinycore/PicSay/t;->r:Lcom/shinycore/Shared/ai;

    if-nez v8, :cond_6

    new-instance v8, Lcom/shinycore/Shared/ai;

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-direct {v8, v9, v10, v11}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    invoke-virtual {p0, v8}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/ai;)V

    :cond_6
    iput-wide v0, p0, Lcom/shinycore/PicSay/t;->a:J

    int-to-float v0, v6

    int-to-float v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/t;->a(FF)V

    int-to-float v0, v6

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    new-instance v8, LQuartzCore/CGRect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v4, v5}, LQuartzCore/CGRect;-><init>(FFFF)V

    invoke-virtual {v1, v0, v8}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    int-to-float v1, v6

    int-to-float v4, v7

    invoke-virtual {v0, v1, v4}, Lcom/shinycore/Shared/TimImageProxy;->b(FF)V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(I)V

    :cond_7
    if-lez v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_8
    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v3

    new-instance v4, Lcom/shinycore/PicSay/e;

    invoke-direct {v4}, Lcom/shinycore/PicSay/e;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    iput v0, v4, Lcom/shinycore/PicSay/e;->b:I

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_11

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    add-int/lit8 v7, v0, -0x8

    const/4 v1, 0x0

    const v0, 0x77726462

    if-ne v5, v0, :cond_c

    new-instance v0, Lcom/shinycore/PicSay/s;

    invoke-direct {v0}, Lcom/shinycore/PicSay/s;-><init>()V

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v5, 0x1

    if-lt v2, v5, :cond_a

    iput v1, v0, Lcom/shinycore/PicSay/r;->b:I

    :cond_a
    add-int/lit8 v1, v6, -0x4

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/PicSay/r;->a(Ljava/io/DataInputStream;I)V

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    iget v0, v0, Lcom/shinycore/PicSay/r;->b:I

    invoke-virtual {v4, v0}, Lcom/shinycore/PicSay/e;->a(I)V

    :cond_b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    sub-int v0, v7, v0

    sub-int v0, v6, v0

    if-lez v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto :goto_2

    :cond_c
    const v0, 0x74657874

    if-ne v5, v0, :cond_d

    new-instance v0, Lcom/shinycore/PicSay/o;

    invoke-direct {v0}, Lcom/shinycore/PicSay/o;-><init>()V

    goto :goto_3

    :cond_d
    const v0, 0x70726f70

    if-ne v5, v0, :cond_e

    new-instance v0, Lcom/shinycore/PicSay/n;

    invoke-direct {v0}, Lcom/shinycore/PicSay/n;-><init>()V

    goto :goto_3

    :cond_e
    const v0, 0x626e646c

    if-ne v5, v0, :cond_10

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/f;

    if-nez v0, :cond_f

    new-instance v0, Lcom/shinycore/PicSay/f;

    invoke-direct {v0}, Lcom/shinycore/PicSay/f;-><init>()V

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;->u()I

    move-result v5

    iput v5, v0, Lcom/shinycore/PicSay/f;->b:I

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    :cond_f
    invoke-virtual {v0, p1, v6}, Lcom/shinycore/PicSay/f;->a(Ljava/io/DataInputStream;I)V

    :cond_10
    move-object v0, v1

    goto :goto_3

    :cond_11
    return-void
.end method

.method public a(Ljava/lang/String;La/j$a;)Z
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, Lcom/shinycore/e;

    const/16 v0, 0x2000

    invoke-direct {v6, v2, v0}, Lcom/shinycore/e;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->c:F

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iget-object v1, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v1, v1, LQuartzCore/CGRect;->d:F

    const v5, 0x70637364

    invoke-virtual {v6, v5}, Lcom/shinycore/e;->writeInt(I)V

    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Lcom/shinycore/e;->writeInt(I)V

    const/16 v5, 0x100

    invoke-virtual {v6, v5}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {v6, v0}, Lcom/shinycore/e;->writeFloat(F)V

    invoke-virtual {v6, v1}, Lcom/shinycore/e;->writeFloat(F)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/shinycore/e;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iget v0, v0, Lcom/shinycore/Shared/t;->a:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/shinycore/e;->writeInt(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/shinycore/e;->writeLong(J)V

    iget-wide v0, p0, Lcom/shinycore/PicSay/t;->a:J

    invoke-virtual {v6, v0, v1}, Lcom/shinycore/e;->writeLong(J)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->h()Lcom/shinycore/PicSay/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x74686d62

    invoke-virtual {v6, v1}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {v6}, Lcom/shinycore/e;->a()V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/v;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-virtual {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Lcom/shinycore/e;->b()I

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->o()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x626e646c

    invoke-virtual {v6, v1}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {v6}, Lcom/shinycore/e;->a()V

    new-instance v1, Lcom/shinycore/d;

    invoke-direct {v1, v6}, Lcom/shinycore/d;-><init>(Ljava/io/DataOutput;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/d;->a(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/shinycore/e;->b()I

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v7

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/e;->c()I

    move-result v8

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_2

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/r;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/r;->c()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {v6}, Lcom/shinycore/e;->a()V

    invoke-virtual {v6, v9}, Lcom/shinycore/e;->writeInt(I)V

    invoke-virtual {v1, v6}, Lcom/shinycore/PicSay/r;->a(Ljava/io/DataOutput;)V

    invoke-virtual {v6}, Lcom/shinycore/e;->b()I

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/shinycore/e;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move v4, v0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    if-nez v4, :cond_5

    if-nez v3, :cond_4

    new-instance v3, La/j;

    invoke-direct {v3}, La/j;-><init>()V

    :cond_4
    if-eqz p2, :cond_5

    iput-object v3, p2, La/j$a;->a:La/j;

    :cond_5
    return v4

    :catch_0
    move-exception v0

    move-object v0, v3

    move v1, v4

    :goto_3
    move-object v2, v0

    move v4, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    move v4, v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    move v4, v0

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v2

    move v1, v4

    goto :goto_3

    :catch_9
    move-exception v1

    move v1, v0

    move-object v0, v2

    goto :goto_3
.end method

.method public b(I)Lcom/shinycore/PicSay/i;
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/i;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->m()Lcom/shinycore/PicSay/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/j;->b(Lcom/shinycore/PicSay/i;)V

    :cond_0
    return-object v0
.end method

.method public b(FF)V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e0

    :goto_0
    cmpl-float v1, p1, p2

    if-ltz v1, :cond_3

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    int-to-float v0, v0

    div-float v1, v0, p2

    mul-float/2addr v1, p1

    :goto_1
    iget-object v2, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSay/t;->a(FF)V

    new-instance v2, Lcom/shinycore/PicSay/e;

    invoke-direct {v2}, Lcom/shinycore/PicSay/e;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v3

    iput v3, v2, Lcom/shinycore/PicSay/e;->b:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    iget-object v2, p0, Lcom/shinycore/PicSay/t;->r:Lcom/shinycore/Shared/ai;

    invoke-virtual {v2}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/shinycore/PicSay/t;->a:J

    :cond_0
    div-float v2, p1, v1

    iget-object v3, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    new-instance v4, LQuartzCore/CGRect;

    invoke-direct {v4, v5, v5, v1, v0}, LQuartzCore/CGRect;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    return-void

    :cond_1
    const/16 v0, 0x140

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, p1

    goto :goto_1

    :cond_3
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    int-to-float v1, v0

    div-float v0, v1, p1

    mul-float/2addr v0, p2

    goto :goto_1

    :cond_4
    move v0, p2

    move v1, p1

    goto :goto_1
.end method

.method public b(La/j;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/t;->b:La/j;

    invoke-super {p0, p1}, Lcom/shinycore/Shared/k;->b(La/j;)V

    return-void
.end method

.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 5

    const/16 v3, 0x18

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSay/t;->b:La/j;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/shinycore/PicSay/t;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSay/t;->a(Ljava/io/InputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/shinycore/PicSay/t;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSay/t;->a(La/j;)V

    if-eqz p2, :cond_1

    iput-object v1, p2, La/j$a;->a:La/j;

    :cond_1
    iget-boolean v0, p0, Lcom/shinycore/PicSay/t;->t:Z

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    new-instance v1, La/j;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, La/j;-><init>(II)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    new-instance v0, La/j;

    const/4 v2, -0x1

    invoke-direct {v0, v3, v2}, La/j;-><init>(II)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public c()La/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->b:La/j;

    return-object v0
.end method

.method public d()Lcom/shinycore/Shared/o;
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->v:Lcom/shinycore/Shared/o;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/x;

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v0

    const-string v2, "#.pxy"

    invoke-direct {v1, v0, v2}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->v:Lcom/shinycore/Shared/o;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->v:Lcom/shinycore/Shared/o;

    return-object v0

    :cond_1
    invoke-static {v1, p0}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->v:Lcom/shinycore/Shared/o;

    goto :goto_0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->q()Lcom/shinycore/Shared/k;

    move-result-object v0

    return-object v0
.end method

.method public g()La/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->w:La/f;

    if-nez v0, :cond_3

    new-instance v0, La/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, La/o;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, La/o;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/d;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, La/o;->c(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lcom/shinycore/PicSay/t;->w:La/f;

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->w:La/f;

    return-object v0
.end method

.method public h()Lcom/shinycore/PicSay/v;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->c:Lcom/shinycore/PicSay/v;

    return-object v0
.end method

.method public i()V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->d()Lcom/shinycore/Shared/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/shinycore/Shared/o;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->h()Lcom/shinycore/PicSay/v;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/v;->H()Lcom/shinycore/Shared/ai;

    move-result-object v3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/PicSay/v;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lcom/shinycore/PicSay/v;

    invoke-direct {v1}, Lcom/shinycore/PicSay/v;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v6

    const/high16 v0, 0x430f0000    # 143.0f

    sget v3, Lb/i;->a:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, v6, Lcom/shinycore/Shared/t;->a:F

    iget v7, v6, Lcom/shinycore/Shared/t;->b:F

    int-to-float v8, v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v7, v8, v0}, Lcom/shinycore/PicSay/v;->a(FFFF)V

    invoke-virtual {v1, v6}, Lcom/shinycore/PicSay/v;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/ai;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/o;)V

    iput-object v1, p0, Lcom/shinycore/PicSay/t;->c:Lcom/shinycore/PicSay/v;

    sget-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v6, Lcom/shinycore/Shared/t;->a:F

    iget v8, v6, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v7, v8}, Lcom/shinycore/Shared/am;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, p0}, Lcom/shinycore/PicSay/g;->b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v1, v4, v4}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_7

    sget-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v6, Lcom/shinycore/Shared/t;->a:F

    iget v9, v6, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v8, v9}, Lcom/shinycore/Shared/am;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0, p0}, Lcom/shinycore/PicSay/g;->b(Ljava/lang/Object;Lcom/shinycore/PicSay/t;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0, v1, v4, v4}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0, v1, v5, v4, v4}, Lcom/shinycore/PicSay/Tasks/g;->a(Lcom/shinycore/PicSay/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/PicSay/Tasks/g;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/shinycore/PicSay/u;->a()Lcom/shinycore/PicSay/u;

    move-result-object v3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/shinycore/PicSay/u;->b(Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/u$c;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v1, v5, Lcom/shinycore/PicSay/u$c;->c:Lcom/shinycore/PicSay/v;

    sget-object v5, Lcom/shinycore/PicSay/u;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    :cond_4
    sget-object v3, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/f$d;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v5

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto :goto_1
.end method

.method public j()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    return-object v0
.end method

.method public k()Lcom/shinycore/PicSay/d;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    return-object v0
.end method

.method public l()Lcom/shinycore/PicSay/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/j;

    invoke-direct {v0}, Lcom/shinycore/PicSay/j;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    return-object v0
.end method

.method public m()Lcom/shinycore/PicSay/j;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSay/j;

    invoke-direct {v0}, Lcom/shinycore/PicSay/j;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/j;->c()Lcom/shinycore/PicSay/j;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    goto :goto_0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 2

    iget-boolean v0, p0, Lcom/shinycore/PicSay/t;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->l()Lcom/shinycore/PicSay/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/j;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/f;->c()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/f;

    invoke-direct {v0}, Lcom/shinycore/PicSay/f;-><init>()V

    invoke-direct {p0}, Lcom/shinycore/PicSay/t;->u()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/f;->b:I

    invoke-virtual {p0}, Lcom/shinycore/PicSay/t;->m()Lcom/shinycore/PicSay/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/j;->a(Lcom/shinycore/PicSay/i;)V

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/PicSay/f;->c()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/shinycore/PicSay/f;->a:Landroid/os/Bundle;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public q()Lcom/shinycore/Shared/k;
    .locals 2

    invoke-super {p0}, Lcom/shinycore/Shared/k;->q()Lcom/shinycore/Shared/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iput-object v1, v0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    iput-object v1, v0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->i:Lcom/shinycore/Shared/al;

    iput-object v1, v0, Lcom/shinycore/PicSay/t;->i:Lcom/shinycore/Shared/al;

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    iput-object v1, v0, Lcom/shinycore/PicSay/t;->g:Lcom/shinycore/PicSay/d;

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    iput-object v1, v0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    iget-object v1, p0, Lcom/shinycore/PicSay/t;->c:Lcom/shinycore/PicSay/v;

    iput-object v1, v0, Lcom/shinycore/PicSay/t;->c:Lcom/shinycore/PicSay/v;

    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-super {p0}, Lcom/shinycore/Shared/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/j;->k_()V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/j;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/j;->f()V

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->j:Lcom/shinycore/PicSay/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/j;->l_()V

    invoke-super {p0}, Lcom/shinycore/Shared/k;->s()V

    return-void
.end method

.method public setSourceImageProxy(Lcom/shinycore/Shared/TimImageProxy;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    iput-object v1, p0, Lcom/shinycore/PicSay/t;->i:Lcom/shinycore/Shared/al;

    iput-object v1, p0, Lcom/shinycore/PicSay/t;->w:La/f;

    :cond_0
    return-void
.end method

.method public sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->h:Lcom/shinycore/Shared/TimImageProxy;

    return-object v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/t;->d:Lcom/shinycore/Shared/t;

    iget v0, v0, Lcom/shinycore/Shared/t;->c:F

    return v0
.end method
