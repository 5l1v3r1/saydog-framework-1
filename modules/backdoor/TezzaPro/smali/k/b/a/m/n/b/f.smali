.class public Lk/b/a/m/n/b/f;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lk/b/a/m/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/h<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/n/b/k;


# direct methods
.method public constructor <init>(Lk/b/a/m/n/b/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/b/f;->a:Lk/b/a/m/n/b/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lk/b/a/s/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lk/b/a/m/n/b/f;->a:Lk/b/a/m/n/b/k;

    .line 4
    sget-object v5, Lk/b/a/m/n/b/k;->j:Lk/b/a/m/n/b/k$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/b/a/m/n/b/k;->a(Ljava/io/InputStream;IILk/b/a/m/g;Lk/b/a/m/n/b/k$b;)Lk/b/a/m/l/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lk/b/a/m/g;)Z
    .locals 0

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lk/b/a/m/n/b/f;->a:Lk/b/a/m/n/b/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
