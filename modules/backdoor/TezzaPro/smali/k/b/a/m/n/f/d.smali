.class public Lk/b/a/m/n/f/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lk/b/a/m/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/i<",
        "Lk/b/a/m/n/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/g;)Lk/b/a/m/c;
    .locals 0

    .line 8
    sget-object p1, Lk/b/a/m/c;->b:Lk/b/a/m/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lk/b/a/m/g;)Z
    .locals 0

    .line 1
    check-cast p1, Lk/b/a/m/l/v;

    .line 2
    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/n/f/c;

    .line 3
    :try_start_0
    iget-object p1, p1, Lk/b/a/m/n/f/c;->b:Lk/b/a/m/n/f/c$a;

    iget-object p1, p1, Lk/b/a/m/n/f/c$a;->a:Lk/b/a/m/n/f/g;

    .line 4
    iget-object p1, p1, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {p1}, Lk/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lk/b/a/s/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 6
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
