.class public Lcom/shinycore/PicSay/d;
.super La/q;

# interfaces
.implements Lcom/shinycore/Shared/f$a;
.implements Lcom/shinycore/Shared/f$c;


# static fields
.field static final a:[I


# instance fields
.field b:[B

.field c:Lcom/shinycore/Shared/o;

.field private d:Lcom/shinycore/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSay/d;->a:[I

    return-void

    :array_0
    .array-data 4
        0x112
        0x10f
        0x110
        0x8825
        0x9003
        0x9000
        0x13b
        0x8298
        0x10e
        0x9004
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method

.method public static a([BII)Lcom/shinycore/PicSay/d;
    .locals 3

    new-instance v0, Lcom/shinycore/PicSay/d;

    invoke-direct {v0}, Lcom/shinycore/PicSay/d;-><init>()V

    new-instance v1, Lcom/shinycore/c/b;

    invoke-direct {v1}, Lcom/shinycore/c/b;-><init>()V

    sget-object v2, Lcom/shinycore/PicSay/d;->a:[I

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/shinycore/c/b;->a([BII[I)Lcom/shinycore/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/shinycore/c/a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/o;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/d;->c:Lcom/shinycore/Shared/o;

    return-void
.end method

.method public a(Ljava/lang/String;La/j$a;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/d;->b:[B

    if-eqz v2, :cond_1

    array-length v1, v2

    move-object v3, v2

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v5, 0x65786966

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    return v0

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    if-eqz v1, :cond_2

    :try_start_3
    new-instance v3, Lcom/shinycore/c/d;

    invoke-direct {v3}, Lcom/shinycore/c/d;-><init>()V

    iget-object v1, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    invoke-virtual {v3, v1}, Lcom/shinycore/c/d;->a(Lcom/shinycore/c/a;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    iget-object v2, v3, Lcom/shinycore/c/d;->a:[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move-object v3, v2

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    :goto_3
    move-object v3, v2

    move v4, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_3

    :cond_2
    move-object v3, v2

    move v4, v0

    goto :goto_0
.end method

.method public b()Lcom/shinycore/c/a;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const v3, 0x65786966

    if-ne v1, v3, :cond_3

    const/high16 v1, 0x100000

    if-le v2, v1, :cond_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/PicSay/d;->f()Z

    move-result v0

    return v0

    :cond_2
    :try_start_3
    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-object v1, p0, Lcom/shinycore/PicSay/d;->b:[B

    new-instance v3, Lcom/shinycore/c/b;

    invoke-direct {v3}, Lcom/shinycore/c/b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/shinycore/c/b;->a([BII[I)Lcom/shinycore/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public c()Lcom/shinycore/c/a;
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSay/d;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Lcom/shinycore/c/b;

    invoke-direct {v0}, Lcom/shinycore/c/b;-><init>()V

    iget-object v1, p0, Lcom/shinycore/PicSay/d;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSay/d;->b:[B

    array-length v3, v3

    sget-object v4, Lcom/shinycore/PicSay/d;->a:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/shinycore/c/b;->a([BII[I)Lcom/shinycore/c/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/shinycore/Shared/o;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/d;->c:Lcom/shinycore/Shared/o;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/d;->d:Lcom/shinycore/c/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/d;->b:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
