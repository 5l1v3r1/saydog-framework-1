.class final Lcom/shinycore/a/f$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput p1, p0, Lcom/shinycore/a/f$a;->d:I

    iput p2, p0, Lcom/shinycore/a/f$a;->e:I

    iput p3, p0, Lcom/shinycore/a/f$a;->f:I

    return-void
.end method

.method constructor <init>(Lcom/shinycore/a/f$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget v0, p1, Lcom/shinycore/a/f$a;->a:I

    iput v0, p0, Lcom/shinycore/a/f$a;->a:I

    iget v0, p1, Lcom/shinycore/a/f$a;->b:I

    iput v0, p0, Lcom/shinycore/a/f$a;->b:I

    iget-boolean v0, p1, Lcom/shinycore/a/f$a;->c:Z

    iput-boolean v0, p0, Lcom/shinycore/a/f$a;->c:Z

    iget v0, p1, Lcom/shinycore/a/f$a;->d:I

    iput v0, p0, Lcom/shinycore/a/f$a;->d:I

    iget v0, p1, Lcom/shinycore/a/f$a;->e:I

    iput v0, p0, Lcom/shinycore/a/f$a;->e:I

    iget v0, p1, Lcom/shinycore/a/f$a;->f:I

    iput v0, p0, Lcom/shinycore/a/f$a;->f:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/shinycore/a/f$a;->b:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/shinycore/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shinycore/a/f;-><init>(Lcom/shinycore/a/f$a;Lcom/shinycore/a/f$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/shinycore/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shinycore/a/f;-><init>(Lcom/shinycore/a/f$a;Lcom/shinycore/a/f$1;)V

    return-object v0
.end method
