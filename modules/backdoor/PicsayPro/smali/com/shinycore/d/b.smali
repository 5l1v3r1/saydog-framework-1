.class public final Lcom/shinycore/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/d/b$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public d:Lcom/shinycore/d/b$a;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/shinycore/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/shinycore/d/b;->a(Lcom/shinycore/d/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/shinycore/d/b;Lcom/shinycore/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/d/b;-><init>(Lcom/shinycore/d/b;)V

    iput-object p2, p0, Lcom/shinycore/d/b;->d:Lcom/shinycore/d/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/shinycore/d/b$a;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/d/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    iget v1, p1, Lcom/shinycore/d/b$a;->c:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iput v0, p1, Lcom/shinycore/d/b$a;->c:F

    :cond_0
    invoke-static {p1}, Lcom/shinycore/d/b$a;->c(Lcom/shinycore/d/b$a;)I

    move-result v0

    const v1, 0x7000f

    and-int/2addr v1, v0

    const v2, 0x70003

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/d/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, -0x70010

    and-int/2addr v0, v1

    const v1, 0x70002

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/shinycore/d/b$a;->a(Lcom/shinycore/d/b$a;I)I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/shinycore/d/b;->e:F

    goto :goto_0
.end method

.method public a(Lcom/shinycore/d/b;)V
    .locals 1

    iget v0, p1, Lcom/shinycore/d/b;->a:F

    iput v0, p0, Lcom/shinycore/d/b;->a:F

    iget v0, p1, Lcom/shinycore/d/b;->b:F

    iput v0, p0, Lcom/shinycore/d/b;->b:F

    iget-object v0, p1, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iget v0, p1, Lcom/shinycore/d/b;->e:F

    iput v0, p0, Lcom/shinycore/d/b;->e:F

    iget-boolean v0, p1, Lcom/shinycore/d/b;->f:Z

    iput-boolean v0, p0, Lcom/shinycore/d/b;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/d/b;->f:Z

    return v0
.end method
