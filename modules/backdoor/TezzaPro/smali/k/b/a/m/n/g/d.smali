.class public Lk/b/a/m/n/g/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lk/b/a/m/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/n/g/e<",
        "Lk/b/a/m/n/f/c;",
        "[B>;"
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
.method public a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "Lk/b/a/m/n/f/c;",
            ">;",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/l/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/n/f/c;

    .line 2
    iget-object p1, p1, Lk/b/a/m/n/f/c;->b:Lk/b/a/m/n/f/c$a;

    iget-object p1, p1, Lk/b/a/m/n/f/c$a;->a:Lk/b/a/m/n/f/g;

    .line 3
    iget-object p1, p1, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {p1}, Lk/b/a/l/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lk/b/a/m/n/c/b;

    invoke-static {p1}, Lk/b/a/s/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lk/b/a/m/n/c/b;-><init>([B)V

    return-object p2
.end method
