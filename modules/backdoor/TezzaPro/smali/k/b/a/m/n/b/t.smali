.class public Lk/b/a/m/n/b/t;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lk/b/a/m/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/n/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/h<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/n/b/k;

.field public final b:Lk/b/a/m/l/a0/b;


# direct methods
.method public constructor <init>(Lk/b/a/m/n/b/k;Lk/b/a/m/l/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/b/t;->a:Lk/b/a/m/n/b/k;

    .line 3
    iput-object p2, p0, Lk/b/a/m/n/b/t;->b:Lk/b/a/m/l/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 8

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lk/b/a/m/n/b/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lk/b/a/m/n/b/r;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk/b/a/m/n/b/r;

    iget-object v1, p0, Lk/b/a/m/n/b/t;->b:Lk/b/a/m/l/a0/b;

    invoke-direct {v0, p1, v1}, Lk/b/a/m/n/b/r;-><init>(Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Lk/b/a/s/d;->a(Ljava/io/InputStream;)Lk/b/a/s/d;

    move-result-object v1

    .line 6
    new-instance v3, Lk/b/a/s/h;

    invoke-direct {v3, v1}, Lk/b/a/s/h;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, Lk/b/a/m/n/b/t$a;

    invoke-direct {v7, p1, v1}, Lk/b/a/m/n/b/t$a;-><init>(Lk/b/a/m/n/b/r;Lk/b/a/s/d;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lk/b/a/m/n/b/t;->a:Lk/b/a/m/n/b/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lk/b/a/m/n/b/k;->a(Ljava/io/InputStream;IILk/b/a/m/g;Lk/b/a/m/n/b/k$b;)Lk/b/a/m/l/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lk/b/a/s/d;->a()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lk/b/a/m/n/b/r;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, Lk/b/a/s/d;->a()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lk/b/a/m/n/b/r;->b()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;Lk/b/a/m/g;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p1, p0, Lk/b/a/m/n/b/t;->a:Lk/b/a/m/n/b/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
