.class public Lcom/shinycore/PicSayUI/Filters/r;
.super Lcom/shinycore/PicSayUI/Filters/y;

# interfaces
.implements Lcom/shinycore/PicSayUI/Filters/a;
.implements Lcom/shinycore/a/ai;
.implements Lcom/shinycore/a/k$a;


# instance fields
.field g:[Lcom/shinycore/PicSayUI/b;

.field protected h:I

.field i:I

.field j:I

.field k:La/g;

.field public l:Lcom/shinycore/PicSayUI/Filters/s;

.field m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;-><init>(Lb/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/shinycore/PicSayUI/b;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    iput v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/r$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/r$1;-><init>(Lcom/shinycore/PicSayUI/Filters/r;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->m:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    new-instance v1, Lcom/shinycore/PicSayUI/b;

    invoke-direct {v1, p1}, Lcom/shinycore/PicSayUI/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    new-instance v1, Lcom/shinycore/PicSayUI/b;

    invoke-direct {v1, p1}, Lcom/shinycore/PicSayUI/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput v2, v0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    return-void
.end method

.method public static a(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Diameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Hardness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Diameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_0

    iput v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->size:F

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Hardness"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->hardness:F

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Flags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    const v1, 0x4fffc

    and-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/r;->a(Lcom/shinycore/PicSayUI/Filters/b;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Flags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/b;->cap:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/b;->flags:I

    or-int/2addr v1, v2

    const v2, 0x4ffff

    and-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->k:La/g;

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/shinycore/PicSayUI/Filters/b;
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(La/g;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->j:I

    const-string v1, "sticker"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->i:I

    const-string v1, "brushIndex"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Filters/b;->a(La/g;)V

    const-string v1, "brush"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/Filters/b;->a(La/g;)V

    const-string v1, "eraser"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->M()Lb/k;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    invoke-virtual {v0, v1}, Lb/k;->a(La/g;)V

    const-string v0, "subController"

    invoke-virtual {p1, v1, v0}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->a()Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/f;->u_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->d(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/PicSayUI/Filters/s;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSay/t;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->p()Lcom/shinycore/a/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/ao;

    invoke-direct {v2}, Lcom/shinycore/PicSayUI/Filters/ao;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/shinycore/PicSayUI/Filters/ao;->a(Lcom/shinycore/PicSayUI/Filters/a;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/shinycore/a/i;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->A()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/r;->e_(Lcom/shinycore/Shared/aa;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->continueTransition()V

    goto :goto_0
.end method

.method protected a(Lcom/shinycore/Shared/ad;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/a/k$b;Lb/k;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->t:LQuartzCore/h;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v1, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->u()LQuartzCore/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(LQuartzCore/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->k()Lcom/shinycore/Shared/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->b(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->l()Lcom/shinycore/Shared/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(Lcom/shinycore/Shared/al;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/k$b;->a(I)V

    return-void
.end method

.method public a(ZLb/k;)V
    .locals 2

    instance-of v0, p2, Lcom/shinycore/a/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const-class v1, Lcom/shinycore/a/k;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/g;->a(Ljava/lang/Class;)V

    :cond_0
    instance-of v0, p2, Lcom/shinycore/a/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->g()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->a()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput p1, v0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    return-void
.end method

.method public b(La/g;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->b(La/g;)V

    const-string v0, "brushIndex"

    invoke-virtual {p1, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, v3, :cond_0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->i:I

    :cond_0
    const-string v0, "brush"

    invoke-virtual {p1, v0}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    new-instance v1, La/c;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, La/c;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/b;->b(La/g;)V

    :cond_1
    const-string v0, "eraser"

    invoke-virtual {p1, v0}, La/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    new-instance v1, La/c;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, La/c;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/b;->b(La/g;)V

    :cond_2
    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/r;->k:La/g;

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/Action/ClearCanvasAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ClearCanvasAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->c(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->i:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->f(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->r:I

    if-lez v0, :cond_0

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/Filters/r;->b(IF)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c(Lcom/shinycore/Shared/aa;)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/r;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Filters/r;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/r;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->k_()V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v13

    if-eqz v13, :cond_a

    const/4 v2, 0x1

    move v15, v2

    :goto_1
    if-nez v15, :cond_1

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v14, v2

    :goto_2
    if-eqz v15, :cond_c

    invoke-virtual {v3}, Lcom/shinycore/PicSay/Filters/n;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-object/from16 v0, v16

    iget v6, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    const/4 v2, 0x0

    instance-of v7, v3, Lcom/shinycore/PicSay/Filters/y;

    if-eqz v7, :cond_15

    move-object v2, v3

    check-cast v2, Lcom/shinycore/PicSay/Filters/y;

    sget-object v7, Lb/b;->b:LQuartzCore/j;

    invoke-interface {v2, v7, v6, v5}, Lcom/shinycore/PicSay/Filters/y;->a(LQuartzCore/j;FF)LQuartzCore/j;

    move-result-object v5

    iget v6, v5, LQuartzCore/j;->a:F

    iget v5, v5, LQuartzCore/j;->b:F

    move v7, v6

    move v6, v5

    move-object v5, v2

    :goto_4
    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/shinycore/PicSayUI/Filters/aa;->y_()Z

    move-result v9

    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/s;->g:[Lcom/shinycore/Shared/t;

    const/4 v8, 0x3

    aget-object v8, v2, v8

    const/4 v9, 0x4

    aget-object v2, v2, v9

    move-object v9, v8

    move-object v8, v2

    :goto_5
    instance-of v2, v3, Lcom/shinycore/PicSay/Filters/t;

    if-eqz v2, :cond_d

    new-instance v10, Lcom/shinycore/PicSay/Tasks/k;

    invoke-direct {v10}, Lcom/shinycore/PicSay/Tasks/k;-><init>()V

    if-eqz v9, :cond_2

    iget-object v2, v9, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->a:F

    float-to-int v2, v2

    iput v2, v10, Lcom/shinycore/PicSay/Tasks/k;->f:I

    iget-object v2, v9, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v2, v2, LQuartzCore/CGRect;->b:F

    float-to-int v2, v2

    iput v2, v10, Lcom/shinycore/PicSay/Tasks/k;->l:I

    :cond_2
    move-object v2, v3

    check-cast v2, Lcom/shinycore/PicSay/Filters/t;

    iget v2, v2, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    iput v2, v10, Lcom/shinycore/PicSay/Tasks/k;->m:I

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/Filters/r;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSayUI/Filters/f;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/Filters/f;->h()Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->g()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_e

    const/4 v8, 0x6

    invoke-virtual {v10, v2, v8}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_3
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->L()V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->K()V

    if-eqz v14, :cond_13

    if-nez v11, :cond_12

    invoke-static {v7, v6}, Lcom/shinycore/Shared/TimImageProxy;->f(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    :goto_8
    const-string v8, "msk"

    invoke-static {v8, v2}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    move-object v8, v2

    :goto_9
    if-nez v12, :cond_11

    invoke-static {v7, v6}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    move-object v6, v2

    :goto_a
    const-string v2, ""

    invoke-static {v2, v6}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->J()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->j:I

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Lcom/shinycore/PicSay/w;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/shinycore/PicSayUI/Filters/r;->j:I

    invoke-virtual {v2, v7}, Lcom/shinycore/PicSay/w;->b(I)Z

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    new-instance v2, Lcom/shinycore/PicSay/Action/ClearImageAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    sget-object v7, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_5
    if-eqz v5, :cond_f

    sget-object v2, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-interface {v5, v2}, Lcom/shinycore/PicSay/Filters/y;->b(Landroid/graphics/Matrix;)F

    move-result v5

    new-instance v7, Lcom/shinycore/PicSay/Action/TransformDocumentAction;

    invoke-direct {v7}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;-><init>()V

    invoke-virtual {v7, v6, v2, v5}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->a(Lcom/shinycore/Shared/TimImageProxy;Landroid/graphics/Matrix;F)Lcom/shinycore/PicSay/Action/TransformDocumentAction;

    move-result-object v2

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/shinycore/PicSayUI/Filters/aa;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    if-eqz v14, :cond_6

    new-instance v2, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v5, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->j:I

    if-eqz v2, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Lcom/shinycore/PicSay/w;

    new-instance v5, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;

    invoke-direct {v5}, Lcom/shinycore/PicSay/Action/DeleteSelectedObjectAction;-><init>()V

    invoke-virtual {v2, v5}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :cond_7
    invoke-virtual {v10, v6}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v10, v13, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_8
    if-eqz v14, :cond_9

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v10, v8, v2, v4}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Ljava/lang/Object;IZ)V

    :cond_9
    iput-object v3, v10, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/shinycore/PicSayUI/Filters/r;->a(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v10}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    const/high16 v3, 0x42400000    # 48.0f

    if-eqz v14, :cond_10

    move-object v2, v8

    :goto_c
    invoke-static {v3, v6, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(FLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/shinycore/Shared/aa;->R()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/r;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->l_()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_d
    new-instance v2, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    move-object v10, v2

    goto/16 :goto_6

    :cond_e
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v10, v2, v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v9, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v8, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v10, v8, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    goto/16 :goto_7

    :cond_f
    new-instance v2, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v5, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v2

    goto/16 :goto_b

    :cond_10
    move-object v2, v13

    goto :goto_c

    :cond_11
    move-object v6, v12

    goto/16 :goto_a

    :cond_12
    move-object v2, v11

    goto/16 :goto_8

    :cond_13
    move-object v8, v11

    goto/16 :goto_9

    :cond_14
    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_5

    :cond_15
    move v7, v6

    move v6, v5

    move-object v5, v2

    goto/16 :goto_4
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v1, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    new-instance v2, Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->r()Lb/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shinycore/PicSayUI/Filters/s;-><init>(Lb/c;)V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    iput-object v3, v2, Lcom/shinycore/PicSayUI/Filters/s;->a:Lcom/shinycore/PicSayUI/Filters/aa;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Filters/s;->y:LQuartzCore/j;

    invoke-virtual {v2, v1, v0}, LQuartzCore/j;->a(FF)LQuartzCore/j;

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/y;->d()V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->s:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->d(I)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    if-nez p1, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->i:I

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->f(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->f(I)V

    goto :goto_0
.end method

.method public d(Lcom/shinycore/Shared/aa;)Z
    .locals 2

    check-cast p1, Lcom/shinycore/PicSayUI/Filters/f;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/f;->m()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->Q()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->O()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->h()V

    goto :goto_0
.end method

.method public e_(Lcom/shinycore/Shared/aa;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->B()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->renderViewImageIfNeeded()Z

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/f;->m()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->B_()Lcom/shinycore/a/a;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/s$a;

    invoke-virtual {p0, p1, v1}, Lcom/shinycore/PicSayUI/Filters/r;->a(Lcom/shinycore/Shared/aa;Z)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Z)V

    iget-object v1, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->e:Lcom/shinycore/Shared/aa;

    invoke-virtual {v1, p1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/f$f;

    check-cast p1, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {p1}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shinycore/Shared/f$f;->a(Lcom/shinycore/Shared/ai;)V

    iput-object v3, v0, Lcom/shinycore/PicSayUI/Filters/s$a;->a:Lcom/shinycore/Shared/g;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/Filters/s$a;->a(Lcom/shinycore/PicSayUI/Filters/b;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->C()V

    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected f(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/b;->setSelected(Z)V

    :cond_0
    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/r;->h:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/b;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSayUI/Filters/aa;->f(I)V

    :cond_2
    return-void
.end method

.method public s()Lcom/shinycore/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/j",
            "<+",
            "Lcom/shinycore/a/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    return-object v0
.end method

.method public t()Lcom/shinycore/a/i;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/s;->p()Lcom/shinycore/a/i;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/b;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iget v0, v0, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    return v0
.end method

.method public w()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/aa;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v2, v2, v0

    const v3, 0x7f050007

    invoke-virtual {v2, v3, v1}, Lcom/shinycore/PicSayUI/b;->a(IF)Lcom/shinycore/PicSayUI/b;

    move-result-object v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v3, v2, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lb/j$a;->a(I)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    aget-object v2, v2, v4

    const v3, 0x7f05000d

    invoke-virtual {v2, v3, v1}, Lcom/shinycore/PicSayUI/b;->a(IF)Lcom/shinycore/PicSayUI/b;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb/j$a;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/r;->g:[Lcom/shinycore/PicSayUI/b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/r;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSayUI/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()Lcom/shinycore/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    return-object v0
.end method

.method public y()I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->s:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/y;->y()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/r;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/r;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 3

    const/high16 v1, 0x42400000    # 48.0f

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/r;->s:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    invoke-static {v0, v1, v0, v1}, Lb/f;->a(FFFF)Lb/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/Filters/s;->b(Lb/f;)V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/y;->z()V

    return-void

    :cond_0
    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_1
    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
