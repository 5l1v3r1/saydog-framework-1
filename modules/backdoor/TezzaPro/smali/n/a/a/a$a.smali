.class public Ln/a/a/a$a;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Ln/a/a/b/a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Ln/a/a/a$a;->d:I

    .line 3
    iput-object p1, p0, Ln/a/a/a$a;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln/a/a/a$a;->a:Landroid/view/View;

    const-string p1, "a"

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ln/a/a/b/a;

    invoke-direct {p1}, Ln/a/a/b/a;-><init>()V

    iput-object p1, p0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Ln/a/a/b/a;->a:I

    .line 2
    iget-object v0, p0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Ln/a/a/b/a;->b:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ln/a/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ln/a/a/a$a;->c:Ln/a/a/b/a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 v3, 0x80000

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ln/a/a/b/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Ln/a/a/a$a;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Ln/a/a/a$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
