.class public Lk/b/a/m/n/b/t$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lk/b/a/m/n/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/n/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/b/a/m/n/b/r;

.field public final b:Lk/b/a/s/d;


# direct methods
.method public constructor <init>(Lk/b/a/m/n/b/r;Lk/b/a/s/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/b/t$a;->a:Lk/b/a/m/n/b/r;

    .line 3
    iput-object p2, p0, Lk/b/a/m/n/b/t$a;->b:Lk/b/a/s/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/t$a;->a:Lk/b/a/m/n/b/r;

    invoke-virtual {v0}, Lk/b/a/m/n/b/r;->a()V

    return-void
.end method

.method public a(Lk/b/a/m/l/a0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/b/a/m/n/b/t$a;->b:Lk/b/a/s/d;

    .line 3
    iget-object v0, v0, Lk/b/a/s/d;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lk/b/a/m/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
