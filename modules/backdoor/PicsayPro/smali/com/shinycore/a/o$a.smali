.class final Lcom/shinycore/a/o$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/shinycore/a/o$a;->f:I

    iput-object p1, p0, Lcom/shinycore/a/o$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Lcom/shinycore/a/o$a;)V
    .locals 1

    iget-object v0, p1, Lcom/shinycore/a/o$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/shinycore/a/o$a;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p1, Lcom/shinycore/a/o$a;->b:I

    iput v0, p0, Lcom/shinycore/a/o$a;->b:I

    iget v0, p1, Lcom/shinycore/a/o$a;->c:I

    iput v0, p0, Lcom/shinycore/a/o$a;->c:I

    iget v0, p1, Lcom/shinycore/a/o$a;->e:I

    iput v0, p0, Lcom/shinycore/a/o$a;->e:I

    iget v0, p1, Lcom/shinycore/a/o$a;->f:I

    iput v0, p0, Lcom/shinycore/a/o$a;->f:I

    iget-boolean v0, p1, Lcom/shinycore/a/o$a;->d:Z

    iput-boolean v0, p0, Lcom/shinycore/a/o$a;->d:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/shinycore/a/o$a;->e:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/shinycore/a/o;

    invoke-direct {v0, p0, v1, v1}, Lcom/shinycore/a/o;-><init>(Lcom/shinycore/a/o$a;Landroid/content/res/Resources;Lcom/shinycore/a/o$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/shinycore/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/shinycore/a/o;-><init>(Lcom/shinycore/a/o$a;Landroid/content/res/Resources;Lcom/shinycore/a/o$1;)V

    return-object v0
.end method
