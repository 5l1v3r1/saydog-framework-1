.class public Lcom/shinycore/Shared/am;
.super Lcom/shinycore/Shared/al;

# interfaces
.implements Lcom/shinycore/Shared/f$g;


# static fields
.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/Shared/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/Shared/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LQuartzCore/j;


# instance fields
.field protected o:Landroid/graphics/Canvas;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    new-instance v0, LQuartzCore/j;

    invoke-direct {v0}, LQuartzCore/j;-><init>()V

    sput-object v0, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/al;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/am;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/am;->p:I

    iget-object v0, p0, Lcom/shinycore/Shared/am;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/am;->n()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/am;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/Shared/am;->p:I

    return-void
.end method

.method public b(FF)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/Shared/am;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/am;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/al;->b(FF)V

    iget-object v0, p0, Lcom/shinycore/Shared/am;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/am;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/am;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    float-to-int v1, p2

    if-eq v0, v1, :cond_2

    :cond_1
    iput-object v2, p0, Lcom/shinycore/Shared/am;->j:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/shinycore/Shared/am;->o:Landroid/graphics/Canvas;

    iput-object v2, p0, Lcom/shinycore/Shared/am;->k:Lb/g;

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/am;->p:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/shinycore/Shared/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Landroid/graphics/Canvas;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/am;->o:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/am;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/shinycore/Shared/am;->o:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/am;->o:Landroid/graphics/Canvas;

    return-object v0
.end method
