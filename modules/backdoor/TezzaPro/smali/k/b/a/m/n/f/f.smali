.class public Lk/b/a/m/n/f/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lk/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/j<",
        "Lk/b/a/m/n/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk/b/a/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/j<",
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
    iput-object p1, p0, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lk/b/a/m/l/v;II)Lk/b/a/m/l/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b/a/m/l/v<",
            "Lk/b/a/m/n/f/c;",
            ">;II)",
            "Lk/b/a/m/l/v<",
            "Lk/b/a/m/n/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/m/n/f/c;

    .line 2
    invoke-static {p1}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lk/b/a/c;->b:Lk/b/a/m/l/a0/d;

    .line 4
    invoke-virtual {v0}, Lk/b/a/m/n/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lk/b/a/m/n/b/d;

    invoke-direct {v3, v2, v1}, Lk/b/a/m/n/b/d;-><init>(Landroid/graphics/Bitmap;Lk/b/a/m/l/a0/d;)V

    .line 6
    iget-object v1, p0, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    invoke-interface {v1, p1, v3, p3, p4}, Lk/b/a/m/j;->a(Landroid/content/Context;Lk/b/a/m/l/v;II)Lk/b/a/m/l/v;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-interface {v3}, Lk/b/a/m/l/v;->a()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    .line 11
    iget-object p4, v0, Lk/b/a/m/n/f/c;->b:Lk/b/a/m/n/f/c$a;

    iget-object p4, p4, Lk/b/a/m/n/f/c$a;->a:Lk/b/a/m/n/f/g;

    invoke-virtual {p4, p3, p1}, Lk/b/a/m/n/f/g;->a(Lk/b/a/m/j;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    invoke-interface {v0, p1}, Lk/b/a/m/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk/b/a/m/n/f/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/b/a/m/n/f/f;

    .line 3
    iget-object v0, p0, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    iget-object p1, p1, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/f/f;->b:Lk/b/a/m/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
