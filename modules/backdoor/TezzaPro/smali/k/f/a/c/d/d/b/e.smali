.class public Lk/f/a/c/d/d/b/e;
.super Lk/f/a/c/d/d/b/a;
.source "FillDrawer.java"


# instance fields
.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/f/a/c/d/d/b/a;-><init>(Landroid/graphics/Paint;Lk/f/a/c/d/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lk/f/a/c/d/d/b/e;->c:Landroid/graphics/Paint;

    .line 3
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lk/f/a/c/d/d/b/e;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
