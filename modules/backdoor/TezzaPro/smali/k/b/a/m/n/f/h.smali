.class public final Lk/b/a/m/n/f/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lk/b/a/m/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/h<",
        "Lk/b/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/l/a0/d;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/a0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/f/h;->a:Lk/b/a/m/l/a0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 0

    .line 1
    check-cast p1, Lk/b/a/l/a;

    .line 2
    invoke-interface {p1}, Lk/b/a/l/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lk/b/a/m/n/f/h;->a:Lk/b/a/m/l/a0/d;

    invoke-static {p1, p2}, Lk/b/a/m/n/b/d;->a(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)Lk/b/a/m/n/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lk/b/a/m/g;)Z
    .locals 0

    .line 4
    check-cast p1, Lk/b/a/l/a;

    const/4 p1, 0x1

    return p1
.end method
