.class final Lcom/daaw/avee/comp/r/h$7;
.super Ljava/lang/Object;
.source "CustomizeVisView1MVar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field final synthetic g:I

.field final synthetic h:Lcom/daaw/avee/comp/r/e;

.field final synthetic i:Lcom/daaw/avee/Common/b;

.field final synthetic j:[Landroid/widget/EditText;

.field final synthetic k:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>([ZFFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/daaw/avee/comp/r/h$7;->a:[Z

    iput p2, p0, Lcom/daaw/avee/comp/r/h$7;->b:F

    iput p3, p0, Lcom/daaw/avee/comp/r/h$7;->c:F

    iput-object p4, p0, Lcom/daaw/avee/comp/r/h$7;->d:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/h$7;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/h$7;->f:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iput p7, p0, Lcom/daaw/avee/comp/r/h$7;->g:I

    iput-object p8, p0, Lcom/daaw/avee/comp/r/h$7;->h:Lcom/daaw/avee/comp/r/e;

    iput-object p9, p0, Lcom/daaw/avee/comp/r/h$7;->i:Lcom/daaw/avee/Common/b;

    iput-object p10, p0, Lcom/daaw/avee/comp/r/h$7;->j:[Landroid/widget/EditText;

    iput-object p11, p0, Lcom/daaw/avee/comp/r/h$7;->k:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$7;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    iget v0, p0, Lcom/daaw/avee/comp/r/h$7;->b:F

    iget v1, p0, Lcom/daaw/avee/comp/r/h$7;->c:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result p1

    .line 368
    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$7;->d:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/h$7;->e:Ljava/lang/String;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/h$7;->f:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    .line 369
    iget v1, p0, Lcom/daaw/avee/comp/r/h$7;->g:I

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    .line 370
    :cond_1
    iget v1, p0, Lcom/daaw/avee/comp/r/h$7;->g:I

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v1

    .line 372
    iget v2, p0, Lcom/daaw/avee/comp/r/h$7;->g:I

    new-instance v3, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->e()Lcom/daaw/avee/Common/aq;

    move-result-object v1

    iget v1, v1, Lcom/daaw/avee/Common/aq;->a:F

    invoke-direct {v3, v4, v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(ILcom/daaw/avee/comp/Visualizer/b/a/l;)V

    .line 377
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$7;->d:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/h$7;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    .line 378
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$7;->h:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 380
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$7;->i:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$7;->j:[Landroid/widget/EditText;

    iget v1, p0, Lcom/daaw/avee/comp/r/h$7;->g:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$7;->k:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 350
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
