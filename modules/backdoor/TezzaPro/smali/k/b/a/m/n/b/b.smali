.class public Lk/b/a/m/n/b/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lk/b/a/m/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/i<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/l/a0/d;

.field public final b:Lk/b/a/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/a0/d;",
            "Lk/b/a/m/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/b/b;->a:Lk/b/a/m/l/a0/d;

    .line 3
    iput-object p2, p0, Lk/b/a/m/n/b/b;->b:Lk/b/a/m/i;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/g;)Lk/b/a/m/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lk/b/a/m/n/b/b;->b:Lk/b/a/m/i;

    invoke-interface {v0, p1}, Lk/b/a/m/i;->a(Lk/b/a/m/g;)Lk/b/a/m/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lk/b/a/m/g;)Z
    .locals 3

    .line 1
    check-cast p1, Lk/b/a/m/l/v;

    .line 2
    iget-object v0, p0, Lk/b/a/m/n/b/b;->b:Lk/b/a/m/i;

    new-instance v1, Lk/b/a/m/n/b/d;

    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lk/b/a/m/n/b/b;->a:Lk/b/a/m/l/a0/d;

    invoke-direct {v1, p1, v2}, Lk/b/a/m/n/b/d;-><init>(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lk/b/a/m/d;->a(Ljava/lang/Object;Ljava/io/File;Lk/b/a/m/g;)Z

    move-result p1

    return p1
.end method
