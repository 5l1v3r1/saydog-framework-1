.class public final Lk/b/a/m/n/b/k;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/n/b/k$b;
    }
.end annotation


# static fields
.field public static final f:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Lk/b/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lk/b/a/m/n/b/k$b;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk/b/a/m/l/a0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lk/b/a/m/l/a0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/b/a/m/n/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk/b/a/m/b;->d:Lk/b/a/m/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v0

    sput-object v0, Lk/b/a/m/n/b/k;->f:Lk/b/a/m/f;

    .line 2
    sget-object v0, Lk/b/a/m/n/b/j;->f:Lk/b/a/m/f;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v2

    sput-object v2, Lk/b/a/m/n/b/k;->g:Lk/b/a/m/f;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 4
    invoke-static {v2, v1}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v1

    sput-object v1, Lk/b/a/m/n/b/k;->h:Lk/b/a/m/f;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lk/b/a/m/n/b/k;->i:Ljava/util/Set;

    .line 8
    new-instance v1, Lk/b/a/m/n/b/k$a;

    invoke-direct {v1}, Lk/b/a/m/n/b/k$a;-><init>()V

    sput-object v1, Lk/b/a/m/n/b/k;->j:Lk/b/a/m/n/b/k$b;

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lk/b/a/m/n/b/k;->k:Ljava/util/Set;

    .line 12
    invoke-static {v0}, Lk/b/a/s/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lk/b/a/m/n/b/k;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lk/b/a/m/l/a0/d;",
            "Lk/b/a/m/l/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk/b/a/m/n/b/p;->b()Lk/b/a/m/n/b/p;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/m/n/b/k;->e:Lk/b/a/m/n/b/p;

    .line 3
    iput-object p1, p0, Lk/b/a/m/n/b/k;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk/b/a/m/n/b/k;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    .line 8
    invoke-static {p4, p1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Downsampler"

    .line 141
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    .line 142
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p2}, Lk/b/a/m/n/b/k$b;->a()V

    .line 144
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 146
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 147
    sget-object v4, Lk/b/a/m/n/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 148
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 149
    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    sget-object p3, Lk/b/a/m/n/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 151
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 154
    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, Lk/b/a/m/n/b/k;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 155
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 156
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 158
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 159
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lk/b/a/m/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    .line 160
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 161
    invoke-static {p0, p1, p2, p3}, Lk/b/a/m/n/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    sget-object p1, Lk/b/a/m/n/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 163
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 164
    :catch_1
    :try_start_3
    throw v1

    .line 165
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_1
    sget-object p1, Lk/b/a/m/n/b/u;->d:Ljava/util/concurrent/locks/Lock;

    .line 167
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lk/b/a/m/n/b/k;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lk/b/a/m/n/b/k;->l:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    sget-object v2, Lk/b/a/m/n/b/k;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 176
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    invoke-static {v2}, Lk/b/a/m/n/b/k;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 179
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 170
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lk/b/a/m/n/b/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 168
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 169
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 180
    invoke-static {p0}, Lk/b/a/m/n/b/k;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 181
    sget-object v0, Lk/b/a/m/n/b/k;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lk/b/a/m/n/b/k;->l:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lk/b/a/m/n/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/j;Lk/b/a/m/b;ZIIZLk/b/a/m/n/b/k$b;)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    .line 16
    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v8

    .line 17
    iget-object v10, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    invoke-static {v2, v3, v7, v10}, Lk/b/a/m/n/b/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)[I

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    aget v11, v10, v11

    const/4 v12, 0x1

    .line 19
    aget v10, v10, v12

    .line 20
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    .line 21
    :goto_1
    iget-object v14, v1, Lk/b/a/m/n/b/k;->d:Ljava/util/List;

    iget-object v15, v1, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;

    invoke-static {v14, v2, v15}, Lj/b/k/r;->a(Ljava/util/List;Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    :goto_3
    move/from16 p5, v14

    const/high16 v14, -0x80000000

    move-wide/from16 v17, v8

    if-ne v5, v14, :cond_2

    move v8, v11

    goto :goto_4

    :cond_2
    move v8, v5

    :goto_4
    if-ne v6, v14, :cond_3

    move v9, v10

    goto :goto_5

    :cond_3
    move v9, v6

    .line 22
    :goto_5
    iget-object v14, v1, Lk/b/a/m/n/b/k;->d:Ljava/util/List;

    iget-object v6, v1, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;

    invoke-static {v14, v2, v6}, Lj/b/k/r;->b(Ljava/util/List;Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 23
    iget-object v14, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    const-string v5, "]"

    move-object/from16 v19, v12

    const-string v12, ", target density: "

    const-string v4, ", density: "

    move/from16 v20, v13

    const-string v13, "x"

    const-string v1, "Downsampler"

    if-lez v11, :cond_18

    if-gtz v10, :cond_4

    const/4 v0, 0x3

    move-object v2, v12

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    goto/16 :goto_12

    :cond_4
    move-object/from16 v21, v5

    const/16 v5, 0x5a

    if-eq v15, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v15, v5, :cond_5

    goto :goto_6

    .line 24
    :cond_5
    invoke-virtual {v0, v11, v10, v8, v9}, Lk/b/a/m/n/b/j;->b(IIII)F

    move-result v5

    goto :goto_7

    .line 25
    :cond_6
    :goto_6
    invoke-virtual {v0, v10, v11, v8, v9}, Lk/b/a/m/n/b/j;->b(IIII)F

    move-result v5

    :goto_7
    const-string v15, "], target: ["

    const/16 v22, 0x0

    cmpg-float v22, v5, v22

    if-lez v22, :cond_17

    move-object/from16 v22, v4

    .line 26
    invoke-virtual {v0, v11, v10, v8, v9}, Lk/b/a/m/n/b/j;->a(IIII)Lk/b/a/m/n/b/j$e;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object/from16 v23, v12

    int-to-float v12, v11

    move-object/from16 v24, v15

    mul-float v15, v5, v12

    move-object/from16 v25, v1

    float-to-double v0, v15

    .line 27
    invoke-static {v0, v1}, Lk/b/a/m/n/b/k;->b(D)I

    move-result v0

    int-to-float v1, v10

    mul-float v15, v5, v1

    move/from16 v26, v8

    move/from16 v27, v9

    float-to-double v8, v15

    .line 28
    invoke-static {v8, v9}, Lk/b/a/m/n/b/k;->b(D)I

    move-result v8

    .line 29
    div-int v0, v11, v0

    .line 30
    div-int v8, v10, v8

    .line 31
    sget-object v9, Lk/b/a/m/n/b/j$e;->b:Lk/b/a/m/n/b/j$e;

    if-ne v4, v9, :cond_7

    .line 32
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    .line 33
    :cond_7
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_8

    sget-object v8, Lk/b/a/m/n/b/k;->i:Ljava/util/Set;

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 35
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    .line 36
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    sget-object v8, Lk/b/a/m/n/b/j$e;->b:Lk/b/a/m/n/b/j$e;

    if-ne v4, v8, :cond_9

    int-to-float v4, v0

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v5

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    shl-int/lit8 v0, v0, 0x1

    .line 38
    :cond_9
    :goto_9
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_b

    const/16 v4, 0x8

    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v12, v4

    float-to-double v8, v12

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v4

    float-to-double v8, v1

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 43
    div-int/lit8 v4, v0, 0x8

    if-lez v4, :cond_a

    .line 44
    div-int/2addr v6, v4

    .line 45
    div-int/2addr v1, v4

    :cond_a
    :goto_a
    move-object/from16 v4, p3

    move/from16 v9, v26

    move/from16 v8, v27

    goto :goto_f

    .line 46
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_c

    goto :goto_d

    .line 47
    :cond_c
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_d

    goto :goto_c

    .line 48
    :cond_d
    rem-int v1, v11, v0

    if-nez v1, :cond_f

    rem-int v1, v10, v0

    if-eqz v1, :cond_e

    goto :goto_b

    .line 49
    :cond_e
    div-int v6, v11, v0

    .line 50
    div-int v1, v10, v0

    goto :goto_a

    .line 51
    :cond_f
    :goto_b
    invoke-static {v2, v3, v7, v14}, Lk/b/a/m/n/b/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)[I

    move-result-object v1

    const/4 v4, 0x0

    .line 52
    aget v6, v1, v4

    const/4 v4, 0x1

    .line 53
    aget v1, v1, v4

    goto :goto_a

    .line 54
    :cond_10
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_11

    int-to-float v4, v0

    div-float/2addr v12, v4

    .line 55
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v1, v4

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_a

    :cond_11
    int-to-float v4, v0

    div-float/2addr v12, v4

    float-to-double v8, v12

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v4

    float-to-double v8, v1

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_e

    :cond_12
    :goto_d
    int-to-float v4, v0

    div-float/2addr v12, v4

    float-to-double v8, v12

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    div-float/2addr v1, v4

    float-to-double v8, v1

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_e
    double-to-int v1, v8

    goto :goto_a

    .line 61
    :goto_f
    invoke-virtual {v4, v6, v1, v9, v8}, Lk/b/a/m/n/b/j;->b(IIII)F

    move-result v4

    float-to-double v14, v4

    .line 62
    invoke-static {v14, v15}, Lk/b/a/m/n/b/k;->a(D)I

    move-result v4

    move v12, v0

    move/from16 v21, v1

    int-to-double v0, v4

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v14

    invoke-static {v0, v1}, Lk/b/a/m/n/b/k;->b(D)I

    move-result v0

    int-to-float v1, v0

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v14, v1

    move/from16 v26, v5

    int-to-double v4, v0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Lk/b/a/m/n/b/k;->b(D)I

    move-result v0

    .line 66
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 67
    invoke-static {v14, v15}, Lk/b/a/m/n/b/k;->a(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 68
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_13

    if-lez v0, :cond_13

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    .line 70
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_11
    const/4 v0, 0x2

    move-object/from16 v1, v25

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculate scaling, source: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], power of two scaled: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], exact scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", power of 2 sample size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adjusted scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_15
    move-object/from16 v4, v22

    move-object/from16 v2, v23

    goto/16 :goto_13

    .line 73
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v4, v0

    move-object v2, v15

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v2, v12

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    const/4 v0, 0x3

    .line 75
    :goto_12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to determine dimensions for: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_13
    move-object v5, v1

    move-object/from16 v1, p0

    .line 77
    iget-object v0, v1, Lk/b/a/m/n/b/k;->e:Lk/b/a/m/n/b/p;

    if-eqz v0, :cond_2f

    const/16 v6, 0x1a

    if-eqz v20, :cond_1c

    .line 78
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v6, :cond_1c

    if-eqz v16, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v6, 0x80

    if-lt v9, v6, :cond_1b

    if-lt v8, v6, :cond_1b

    .line 79
    invoke-virtual {v0}, Lk/b/a/m/n/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    .line 80
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    .line 81
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x0

    :cond_1d
    :goto_16
    if-eqz v0, :cond_1e

    move-object/from16 v14, p1

    move-object v6, v4

    goto :goto_1a

    .line 82
    :cond_1e
    sget-object v0, Lk/b/a/m/b;->b:Lk/b/a/m/b;

    move-object v6, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_21

    .line 83
    :try_start_0
    iget-object v0, v1, Lk/b/a/m/n/b/k;->d:Ljava/util/List;

    iget-object v12, v1, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-static {v0, v14, v12}, Lj/b/k/r;->b(Ljava/util/List;Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_17
    const/4 v12, 0x3

    .line 84
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_20

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1a

    :cond_21
    move-object/from16 v14, p1

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    :cond_22
    :goto_1a
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v11, :cond_23

    if-ltz v10, :cond_23

    if-eqz p8, :cond_23

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    goto/16 :goto_1d

    .line 91
    :cond_23
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_24

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v4, :cond_24

    if-eq v0, v4, :cond_24

    const/4 v0, 0x1

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_25

    .line 92
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_1c

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    :goto_1c
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v11

    int-to-float v9, v4

    div-float/2addr v8, v9

    float-to-double v7, v8

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v8, v10

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v7, v7

    mul-float v7, v7, v0

    .line 96
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v8

    mul-float v8, v8, v0

    .line 97
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v8, 0x2

    .line 98
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Calculated target ["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] for source ["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], sampleSize: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    move v8, v7

    :goto_1d
    if-lez v8, :cond_2a

    if-lez v9, :cond_2a

    .line 100
    iget-object v0, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_28

    .line 102
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_27

    goto :goto_1f

    .line 103
    :cond_27
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_29

    .line 104
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 105
    :cond_29
    invoke-interface {v0, v8, v9, v4}, Lk/b/a/m/l/a0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 106
    :cond_2a
    :goto_1f
    iget-object v0, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    move-object/from16 v4, p9

    invoke-static {v14, v3, v4, v0}, Lk/b/a/m/n/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/k$b;Lk/b/a/m/l/a0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    iget-object v7, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    invoke-interface {v4, v7, v0}, Lk/b/a/m/n/b/k$b;->a(Lk/b/a/m/l/a0/d;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    .line 108
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "Decoded "

    .line 109
    invoke-static {v4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lk/b/a/m/n/b/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with inBitmap "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lk/b/a/m/n/b/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sample size: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static/range {v17 .. v18}, Lk/b/a/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    if-eqz v0, :cond_2d

    .line 115
    iget-object v2, v1, Lk/b/a/m/n/b/k;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 116
    iget-object v2, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    packed-switch p5, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_20

    :pswitch_4
    const/4 v3, 0x1

    :goto_20
    if-nez v3, :cond_2c

    move-object v2, v0

    goto/16 :goto_22

    .line 117
    :cond_2c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p5, :pswitch_data_3

    goto :goto_21

    .line 118
    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    .line 119
    :pswitch_6
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    .line 121
    :pswitch_7
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 123
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 125
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    .line 126
    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    :goto_21
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 130
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 131
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 132
    invoke-static {v0}, Lk/b/a/m/n/b/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 133
    invoke-interface {v2, v5, v6, v7}, Lk/b/a/m/l/a0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 136
    invoke-static {v0, v2, v3}, Lk/b/a/m/n/b/u;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 137
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 138
    iget-object v3, v1, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    invoke-interface {v3, v0}, Lk/b/a/m/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_23
    return-object v2

    :cond_2f
    const/4 v0, 0x0

    .line 139
    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;IILk/b/a/m/g;Lk/b/a/m/n/b/k$b;)Lk/b/a/m/l/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lk/b/a/m/g;",
            "Lk/b/a/m/n/b/k$b;",
            ")",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lj/b/k/r;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v1, v11, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lk/b/a/m/l/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 3
    invoke-static {}, Lk/b/a/m/n/b/k;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 4
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    sget-object v1, Lk/b/a/m/n/b/k;->f:Lk/b/a/m/f;

    invoke-virtual {v0, v1}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk/b/a/m/b;

    .line 6
    sget-object v1, Lk/b/a/m/n/b/j;->f:Lk/b/a/m/f;

    invoke-virtual {v0, v1}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk/b/a/m/n/b/j;

    .line 7
    sget-object v1, Lk/b/a/m/n/b/k;->g:Lk/b/a/m/f;

    invoke-virtual {v0, v1}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8
    sget-object v1, Lk/b/a/m/n/b/k;->h:Lk/b/a/m/f;

    .line 9
    invoke-virtual {v0, v1}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lk/b/a/m/n/b/k;->h:Lk/b/a/m/f;

    invoke-virtual {v0, v1}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lk/b/a/m/n/b/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lk/b/a/m/n/b/j;Lk/b/a/m/b;ZIIZLk/b/a/m/n/b/k$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, v11, Lk/b/a/m/n/b/k;->a:Lk/b/a/m/l/a0/d;

    invoke-static {v0, v1}, Lk/b/a/m/n/b/d;->a(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)Lk/b/a/m/n/b/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v13}, Lk/b/a/m/n/b/k;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    iget-object v1, v11, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;

    invoke-interface {v1, v12}, Lk/b/a/m/l/a0/b;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v13}, Lk/b/a/m/n/b/k;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 15
    iget-object v1, v11, Lk/b/a/m/n/b/k;->c:Lk/b/a/m/l/a0/b;

    invoke-interface {v1, v12}, Lk/b/a/m/l/a0/b;->put(Ljava/lang/Object;)V

    throw v0
.end method
