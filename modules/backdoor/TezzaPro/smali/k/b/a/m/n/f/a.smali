.class public Lk/b/a/m/n/f/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lk/b/a/m/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/n/f/a$b;,
        Lk/b/a/m/n/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/h<",
        "Ljava/nio/ByteBuffer;",
        "Lk/b/a/m/n/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lk/b/a/m/n/f/a$a;

.field public static final g:Lk/b/a/m/n/f/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/b/a/m/n/f/a$b;

.field public final d:Lk/b/a/m/n/f/a$a;

.field public final e:Lk/b/a/m/n/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/n/f/a$a;

    invoke-direct {v0}, Lk/b/a/m/n/f/a$a;-><init>()V

    sput-object v0, Lk/b/a/m/n/f/a;->f:Lk/b/a/m/n/f/a$a;

    .line 2
    new-instance v0, Lk/b/a/m/n/f/a$b;

    invoke-direct {v0}, Lk/b/a/m/n/f/a$b;-><init>()V

    sput-object v0, Lk/b/a/m/n/f/a;->g:Lk/b/a/m/n/f/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lk/b/a/m/l/a0/d;",
            "Lk/b/a/m/l/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/b/a/m/n/f/a;->g:Lk/b/a/m/n/f/a$b;

    sget-object v1, Lk/b/a/m/n/f/a;->f:Lk/b/a/m/n/f/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/m/n/f/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk/b/a/m/n/f/a;->b:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lk/b/a/m/n/f/a;->d:Lk/b/a/m/n/f/a$a;

    .line 6
    new-instance p1, Lk/b/a/m/n/f/b;

    invoke-direct {p1, p3, p4}, Lk/b/a/m/n/f/b;-><init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;)V

    iput-object p1, p0, Lk/b/a/m/n/f/a;->e:Lk/b/a/m/n/f/b;

    .line 7
    iput-object v0, p0, Lk/b/a/m/n/f/a;->c:Lk/b/a/m/n/f/a$b;

    return-void
.end method

.method public static a(Lk/b/a/l/c;II)I
    .locals 4

    .line 14
    iget v0, p0, Lk/b/a/l/c;->g:I

    .line 15
    div-int/2addr v0, p2

    .line 16
    iget v1, p0, Lk/b/a/l/c;->f:I

    .line 17
    div-int/2addr v1, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p2, p0, Lk/b/a/l/c;->f:I

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lk/b/a/l/c;->g:I

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lk/b/a/m/n/f/a;->c:Lk/b/a/m/n/f/a$b;

    invoke-virtual {p1, v1}, Lk/b/a/m/n/f/a$b;->a(Ljava/nio/ByteBuffer;)Lk/b/a/l/d;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 3
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lk/b/a/m/n/f/a;->a(Ljava/nio/ByteBuffer;IILk/b/a/l/d;Lk/b/a/m/g;)Lk/b/a/m/n/f/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p3, p0, Lk/b/a/m/n/f/a;->c:Lk/b/a/m/n/f/a$b;

    invoke-virtual {p3, p1}, Lk/b/a/m/n/f/a$b;->a(Lk/b/a/l/d;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lk/b/a/m/n/f/a;->c:Lk/b/a/m/n/f/a$b;

    invoke-virtual {p3, p1}, Lk/b/a/m/n/f/a$b;->a(Lk/b/a/l/d;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;IILk/b/a/l/d;Lk/b/a/m/g;)Lk/b/a/m/n/f/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 28
    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 29
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lk/b/a/l/d;->b()Lk/b/a/l/c;

    move-result-object v0

    .line 30
    iget v7, v0, Lk/b/a/l/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_6

    .line 31
    iget v7, v0, Lk/b/a/l/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v7, Lk/b/a/m/n/f/i;->a:Lk/b/a/m/f;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lk/b/a/m/b;->c:Lk/b/a/m/b;

    if-ne v7, v9, :cond_1

    .line 33
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 34
    invoke-static {v0, v13, v14}, Lk/b/a/m/n/f/a;->a(Lk/b/a/l/c;II)I

    move-result v9

    .line 35
    iget-object v10, v1, Lk/b/a/m/n/f/a;->d:Lk/b/a/m/n/f/a$a;

    iget-object v11, v1, Lk/b/a/m/n/f/a;->e:Lk/b/a/m/n/f/b;

    if-eqz v10, :cond_5

    .line 36
    new-instance v12, Lk/b/a/l/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lk/b/a/l/e;-><init>(Lk/b/a/l/a$a;Lk/b/a/l/c;Ljava/nio/ByteBuffer;I)V

    .line 37
    invoke-interface {v12, v7}, Lk/b/a/l/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 38
    invoke-interface {v12}, Lk/b/a/l/a;->d()V

    .line 39
    invoke-interface {v12}, Lk/b/a/l/a;->c()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 40
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lk/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 42
    :cond_3
    :try_start_1
    sget-object v0, Lk/b/a/m/n/a;->b:Lk/b/a/m/j;

    check-cast v0, Lk/b/a/m/n/a;

    .line 43
    new-instance v7, Lk/b/a/m/n/f/c;

    iget-object v10, v1, Lk/b/a/m/n/f/a;->a:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lk/b/a/m/n/f/c;-><init>(Landroid/content/Context;Lk/b/a/l/a;Lk/b/a/m/j;IILandroid/graphics/Bitmap;)V

    .line 44
    new-instance v0, Lk/b/a/m/n/f/e;

    invoke-direct {v0, v7}, Lk/b/a/m/n/f/e;-><init>(Lk/b/a/m/n/f/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 46
    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lk/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 47
    :cond_5
    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_6
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lk/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v8

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 51
    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lk/b/a/s/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public a(Ljava/lang/Object;Lk/b/a/m/g;)Z
    .locals 5

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lk/b/a/m/n/f/i;->b:Lk/b/a/m/f;

    invoke-virtual {p2, v0}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lk/b/a/m/n/f/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 10
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
