.class public final Lk/b/a/m/n/b/q;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lk/b/a/m/l/v;
.implements Lk/b/a/m/l/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lk/b/a/m/l/r;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lk/b/a/m/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk/b/a/m/l/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/b/a/m/n/b/q;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk/b/a/m/n/b/q;->c:Lk/b/a/m/l/v;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lk/b/a/m/l/v;)Lk/b/a/m/l/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lk/b/a/m/n/b/q;

    invoke-direct {v0, p0, p1}, Lk/b/a/m/n/b/q;-><init>(Landroid/content/res/Resources;Lk/b/a/m/l/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/b/a/m/n/b/q;->c:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/q;->c:Lk/b/a/m/l/v;

    instance-of v1, v0, Lk/b/a/m/l/r;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk/b/a/m/l/r;

    invoke-interface {v0}, Lk/b/a/m/l/r;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/q;->c:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lk/b/a/m/n/b/q;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lk/b/a/m/n/b/q;->c:Lk/b/a/m/l/v;

    invoke-interface {v2}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
