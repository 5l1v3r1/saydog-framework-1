.class public Lb/k;
.super La/q;


# instance fields
.field a:Lb/k;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lb/k;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field protected d:LQuartzCore/j;

.field public e:Lb/h;

.field protected f:I

.field private g:Landroid/view/ViewGroup;

.field private final h:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    iput-object p1, p0, Lb/k;->h:Lb/c;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb/k;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lb/j;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lb/j;

    iget-object v0, v0, Lb/j;->a:Lb/k;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/shinycore/a/ah;)Lb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;)",
            "Lb/k;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/a/ah;->x()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb/c;->f:Lb/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/c;->f:Lb/l;

    iget-object v0, v0, Lb/l;->c:Lb/k;

    invoke-virtual {v0, p0}, Lb/k;->a(Lcom/shinycore/a/ah;)Lb/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/k;->c()V

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/k;->d()V

    :cond_0
    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Lcom/shinycore/a/ah;)Lb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;)",
            "Lb/k;"
        }
    .end annotation

    instance-of v0, p0, Lcom/shinycore/a/ai;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/shinycore/a/ai;

    invoke-interface {v0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lb/k;->d:LQuartzCore/j;

    if-nez v0, :cond_0

    new-instance v0, LQuartzCore/j;

    invoke-direct {v0}, LQuartzCore/j;-><init>()V

    iput-object v0, p0, Lb/k;->d:LQuartzCore/j;

    :cond_0
    iget-object v0, p0, Lb/k;->d:LQuartzCore/j;

    invoke-virtual {v0, p1, p2}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    return-void
.end method

.method public a(IIII)V
    .locals 2

    instance-of v0, p0, Lcom/shinycore/a/ai;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/shinycore/a/ai;

    invoke-interface {p0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/j;

    invoke-virtual {v0}, Lcom/shinycore/a/j;->s()V

    :cond_0
    return-void
.end method

.method public a(La/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    instance-of v0, v0, Lb/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    check-cast v0, Lb/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/j;->a:Lb/k;

    :cond_0
    iput-object p1, p0, Lb/k;->g:Landroid/view/ViewGroup;

    instance-of v0, p1, Lb/j;

    if-eqz v0, :cond_1

    check-cast p1, Lb/j;

    iput-object p0, p1, Lb/j;->a:Lb/k;

    :cond_1
    return-void
.end method

.method public a(Lb/k;)V
    .locals 1

    iget-object v0, p0, Lb/k;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/k;->b:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p1}, Lb/k;->j()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lb/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/k;->b(Lb/k;)V

    invoke-virtual {p1, p0}, Lb/k;->d(Lb/k;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/k;->c:I

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v1, v0, -0x21

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lb/k;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ZLb/k;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a_(I)V
    .locals 0

    iput p1, p0, Lb/k;->f:I

    return-void
.end method

.method public b(La/g;)V
    .locals 0

    return-void
.end method

.method public b(Lb/k;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lb/k;->a:Lb/k;

    if-eqz v0, :cond_0

    iget v0, p0, Lb/k;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/k;->c:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/k;->a:Lb/k;

    if-nez v0, :cond_0

    iget v0, p0, Lb/k;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lb/k;->c:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/k;->c:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lb/j;

    iget-object v1, p0, Lb/k;->h:Lb/c;

    invoke-direct {v0, v1}, Lb/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/k;->h:Lb/c;

    iget-object v1, v1, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lb/j;->a(Landroid/graphics/Rect;)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    invoke-virtual {p0, v0}, Lb/k;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Lb/k;)V
    .locals 1

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, -0x19

    iput v0, p0, Lb/k;->c:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lb/k;->c:I

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v1, v0, -0x21

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lb/k;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public continueTransition()V
    .locals 1

    invoke-virtual {p0}, Lb/k;->j()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/k;->continueTransition()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lb/k;)V
    .locals 1

    iget-object v0, p0, Lb/k;->a:Lb/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/k;->a:Lb/k;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Lb/k;->c:I

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lb/k;->a:Lb/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/k;->a:Lb/k;

    iget-object v0, v0, Lb/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lb/k;->d(Lb/k;)V

    invoke-virtual {p0, v1}, Lb/k;->c(Lb/k;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lb/k;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lb/k;
    .locals 1

    iget-object v0, p0, Lb/k;->a:Lb/k;

    return-object v0
.end method

.method public k()LQuartzCore/j;
    .locals 1

    iget-object v0, p0, Lb/k;->d:LQuartzCore/j;

    if-nez v0, :cond_0

    sget-object v0, LQuartzCore/j;->c:LQuartzCore/j;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/k;->d:LQuartzCore/j;

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lb/h;
    .locals 1

    iget-object v0, p0, Lb/k;->e:Lb/h;

    if-nez v0, :cond_0

    new-instance v0, Lb/h;

    invoke-direct {v0}, Lb/h;-><init>()V

    iput-object v0, p0, Lb/k;->e:Lb/h;

    :cond_0
    iget-object v0, p0, Lb/k;->e:Lb/h;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lb/k;->f:I

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/k;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public r()Lb/c;
    .locals 1

    iget-object v0, p0, Lb/k;->h:Lb/c;

    return-object v0
.end method
