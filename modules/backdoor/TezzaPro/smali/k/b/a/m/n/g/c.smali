.class public final Lk/b/a/m/n/g/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lk/b/a/m/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/n/g/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/l/a0/d;

.field public final b:Lk/b/a/m/n/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/n/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lk/b/a/m/n/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/n/g/e<",
            "Lk/b/a/m/n/f/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/n/g/e;Lk/b/a/m/n/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/a0/d;",
            "Lk/b/a/m/n/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lk/b/a/m/n/g/e<",
            "Lk/b/a/m/n/f/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/n/g/c;->a:Lk/b/a/m/l/a0/d;

    .line 3
    iput-object p2, p0, Lk/b/a/m/n/g/c;->b:Lk/b/a/m/n/g/e;

    .line 4
    iput-object p3, p0, Lk/b/a/m/n/g/c;->c:Lk/b/a/m/n/g/e;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/l/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lk/b/a/m/n/g/c;->b:Lk/b/a/m/n/g/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lk/b/a/m/n/g/c;->a:Lk/b/a/m/l/a0/d;

    invoke-static {v0, v1}, Lk/b/a/m/n/b/d;->a(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)Lk/b/a/m/n/b/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lk/b/a/m/n/g/e;->a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lk/b/a/m/n/f/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk/b/a/m/n/g/c;->c:Lk/b/a/m/n/g/e;

    invoke-interface {v0, p1, p2}, Lk/b/a/m/n/g/e;->a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
