.class public Lm/a/a/a/b/a$a;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/a/b/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lm/a/a/a/b/a;


# direct methods
.method public constructor <init>(Lm/a/a/a/b/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/a/b/a$a;->f:Lm/a/a/a/b/a;

    iput-object p2, p0, Lm/a/a/a/b/a$a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lm/a/a/a/b/a$a;->c:Landroid/graphics/Matrix;

    iput p4, p0, Lm/a/a/a/b/a$a;->d:F

    iput p5, p0, Lm/a/a/a/b/a$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/a/a/a/b/a$a;->f:Lm/a/a/a/b/a;

    iget-object v1, p0, Lm/a/a/a/b/a$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lm/a/a/a/b/a$a;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lm/a/a/a/b/a$a;->d:F

    iget v4, p0, Lm/a/a/a/b/a$a;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lm/a/a/a/b/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method
