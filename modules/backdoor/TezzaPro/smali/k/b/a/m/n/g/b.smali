.class public Lk/b/a/m/n/g/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lk/b/a/m/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/n/g/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/b/a/m/n/g/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lk/b/a/m/g;",
            ")",
            "Lk/b/a/m/l/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk/b/a/m/n/g/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lk/b/a/m/n/b/q;->a(Landroid/content/res/Resources;Lk/b/a/m/l/v;)Lk/b/a/m/l/v;

    move-result-object p1

    return-object p1
.end method
