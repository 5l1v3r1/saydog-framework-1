.class public Lk/b/a/m/n/b/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lk/b/a/m/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/h<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/h<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk/b/a/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk/b/a/m/h<",
            "TDataType;",
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
    iput-object p1, p0, Lk/b/a/m/n/b/a;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lk/b/a/m/n/b/a;->a:Lk/b/a/m/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/b/a/m/n/b/a;->a:Lk/b/a/m/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lk/b/a/m/h;->a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lk/b/a/m/n/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lk/b/a/m/n/b/q;->a(Landroid/content/res/Resources;Lk/b/a/m/l/v;)Lk/b/a/m/l/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lk/b/a/m/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lk/b/a/m/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/a/m/n/b/a;->a:Lk/b/a/m/h;

    invoke-interface {v0, p1, p2}, Lk/b/a/m/h;->a(Ljava/lang/Object;Lk/b/a/m/g;)Z

    move-result p1

    return p1
.end method
