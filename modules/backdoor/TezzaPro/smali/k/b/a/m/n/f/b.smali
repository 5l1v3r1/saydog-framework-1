.class public final Lk/b/a/m/n/f/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lk/b/a/l/a$a;


# instance fields
.field public final a:Lk/b/a/m/l/a0/d;

.field public final b:Lk/b/a/m/l/a0/b;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/f/b;->a:Lk/b/a/m/l/a0/d;

    .line 3
    iput-object p2, p0, Lk/b/a/m/n/f/b;->b:Lk/b/a/m/l/a0/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/f/b;->b:Lk/b/a/m/l/a0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lk/b/a/m/l/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
