.class public Lk/b/a/m/n/b/d;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lk/b/a/m/l/v;
.implements Lk/b/a/m/l/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lk/b/a/m/l/r;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lk/b/a/m/l/a0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lk/b/a/m/n/b/d;->b:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lk/b/a/m/l/a0/d;

    iput-object p2, p0, Lk/b/a/m/n/b/d;->c:Lk/b/a/m/l/a0/d;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)Lk/b/a/m/n/b/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lk/b/a/m/n/b/d;

    invoke-direct {v0, p0, p1}, Lk/b/a/m/n/b/d;-><init>(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lk/b/a/m/n/b/d;->c:Lk/b/a/m/l/a0/d;

    iget-object v1, p0, Lk/b/a/m/n/b/d;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lk/b/a/m/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lk/b/a/s/j;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
