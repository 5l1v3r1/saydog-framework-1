.class public Lb/c;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field protected a:Lb/d;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/shinycore/a/b;

.field public d:Landroid/app/Dialog;

.field e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Lb/l;

.field public g:Lb/d$a;

.field h:Landroid/view/View;

.field i:I

.field j:I

.field k:J

.field final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lb/c;->i:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/c;->k:J

    new-instance v0, Lb/c$1;

    invoke-direct {v0, p0}, Lb/c$1;-><init>(Lb/c;)V

    iput-object v0, p0, Lb/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lb/c;)V
    .locals 0

    invoke-direct {p0}, Lb/c;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const/high16 v4, -0x80000000

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/c;->k:J

    iget-object v0, p0, Lb/c;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c;->f:Lb/l;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/c;->f:Lb/l;

    invoke-virtual {v2}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030021

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lb/c;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lb/c;->f:Lb/l;

    iget v1, v1, Lb/l;->d:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lb/c;->f:Lb/l;

    iget v3, v3, Lb/l;->e:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lb/c;->f:Lb/l;

    iget v4, v4, Lb/l;->d:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lb/c;->f:Lb/l;

    iget v5, v5, Lb/l;->e:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v0, v4, v5, v1, v3}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v1

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lb/j$a;->a(I)V

    iput-object v0, p0, Lb/c;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Lb/j;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-wide v2, 0x7fffffffffffffffL

    if-lez p1, :cond_0

    iget v0, p0, Lb/c;->j:I

    if-ne v0, p1, :cond_2

    :cond_0
    iget-wide v0, p0, Lb/c;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c;->a:Lb/d;

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lb/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v2, p0, Lb/c;->k:J

    :cond_1
    iget-object v0, p0, Lb/c;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c;->h:Landroid/view/View;

    invoke-static {v0}, Lb/j;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c;->h:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public a(IF)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lb/c;->a(IIF)V

    return-void
.end method

.method public a(IIF)V
    .locals 6

    iget-object v0, p0, Lb/c;->h:Landroid/view/View;

    if-nez v0, :cond_1

    iput p1, p0, Lb/c;->i:I

    iput p2, p0, Lb/c;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lb/c;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lb/c;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/c;->a:Lb/d;

    iget-object v2, v2, Lb/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lb/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-wide v0, p0, Lb/c;->k:J

    iget-object v2, p0, Lb/c;->a:Lb/d;

    iget-object v2, v2, Lb/d;->b:Landroid/os/Handler;

    iget-object v3, p0, Lb/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iput-object p1, p0, Lb/c;->d:Landroid/app/Dialog;

    iput-object p2, p0, Lb/c;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Lb/d$a;)V
    .locals 1

    iget-object v0, p0, Lb/c;->g:Lb/d$a;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    :cond_0
    iput-object p1, p0, Lb/c;->g:Lb/d$a;

    :cond_1
    return-void
.end method

.method public a(Lb/l;)V
    .locals 1

    iget-object v0, p0, Lb/c;->f:Lb/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/c;->f:Lb/l;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/c;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/c;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/c;->d:Landroid/app/Dialog;

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/c;->f:Lb/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c;->f:Lb/l;

    iget-object v1, v1, Lb/l;->c:Lb/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/c;->f:Lb/l;

    iget-object v0, v0, Lb/l;->c:Lb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/k;->a(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/c;->finish()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c;->d:Landroid/app/Dialog;

    iget-object v0, p0, Lb/c;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iput-object v1, p0, Lb/c;->e:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lb/c;->f:Lb/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c;->f:Lb/l;

    iget-object v0, v0, Lb/l;->c:Lb/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c;->f:Lb/l;

    iget-object v0, v0, Lb/l;->c:Lb/k;

    invoke-virtual {v0}, Lb/k;->p()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
