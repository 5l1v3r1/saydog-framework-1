.class public abstract Lcom/shinycore/PicSayUI/Filters/aa;
.super La/q;

# interfaces
.implements Lcom/shinycore/PicSayUI/p$a;
.implements Lcom/shinycore/a/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Filters/aa$a;
    }
.end annotation


# instance fields
.field p:Lcom/shinycore/a/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit16 v0, v1, 0xfa0

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-direct {v4}, Lcom/shinycore/PicSayUI/Filters/aa$a;-><init>()V

    aput-object v4, p2, v1

    add-int/lit16 v0, v1, 0xbb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/a/p;->q_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/shinycore/PicSayUI/Filters/aa$a;->a:Ljava/lang/String;

    :cond_0
    add-int/lit16 v0, v1, 0x7d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/p;

    if-eqz v0, :cond_1

    aget-object v3, p2, v1

    invoke-virtual {v0}, Lcom/shinycore/a/p;->q_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/shinycore/PicSayUI/Filters/aa$a;->b:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return p1
.end method

.method public a(Ljava/lang/Object;III)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v5}, Lcom/shinycore/PicSayUI/Filters/y;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0, v5, v7}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p4, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I

    move-result v1

    new-array v3, v1, [Lcom/shinycore/PicSayUI/Filters/aa$a;

    invoke-virtual {p0, p4, v3}, Lcom/shinycore/PicSayUI/Filters/aa;->a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v1

    iget v1, v1, LQuartzCore/j;->a:F

    :goto_0
    invoke-virtual {v5}, Lcom/shinycore/PicSayUI/Filters/y;->r()Lb/c;

    move-result-object v4

    new-instance v6, Lcom/shinycore/PicSayUI/Filters/ac;

    invoke-direct {v6, v4}, Lcom/shinycore/PicSayUI/Filters/ac;-><init>(Lb/c;)V

    invoke-virtual {v6, v3, p3, v1}, Lcom/shinycore/PicSayUI/Filters/ac;->a([Lcom/shinycore/PicSayUI/Filters/aa$a;IF)Lcom/shinycore/PicSayUI/Filters/ac;

    move-result-object v1

    new-instance v3, Lcom/shinycore/a/t;

    invoke-direct {v3, v4}, Lcom/shinycore/a/t;-><init>(Lb/c;)V

    invoke-virtual {v3, v1}, Lcom/shinycore/a/t;->g(Lb/k;)Lcom/shinycore/a/t;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/shinycore/a/t;->b(Ljava/lang/Object;)V

    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v7}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;I)V

    :cond_1
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lcom/shinycore/a/t;->a_(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/ac;->s()Lcom/shinycore/a/c;

    move-result-object v6

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/aa$1;

    move-object v1, p0

    move v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/aa$1;-><init>(Lcom/shinycore/PicSayUI/Filters/aa;ILcom/shinycore/a/t;ILcom/shinycore/PicSayUI/Filters/y;)V

    invoke-virtual {v6, v0}, Lcom/shinycore/a/c;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v6

    :cond_2
    const/high16 v1, 0x43820000    # 260.0f

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Lb/j$a;
    .locals 9

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    iget-object v4, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v5

    invoke-virtual {v4, v2}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lb/j;

    if-nez v0, :cond_3

    new-instance v0, Lb/j;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lb/j;->setId(I)V

    invoke-virtual {v0, v7, v7, v7, v5}, Lb/j;->a(FFFF)Lb/j$a;

    invoke-virtual {v4, v0, v8}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;I)V

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    iget v1, v0, Lb/j$a;->a:F

    iget v2, v0, Lb/j$a;->width:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/j$a;

    if-ltz p2, :cond_1

    add-int/lit16 v2, p2, 0xfa0

    invoke-virtual {v3, v2}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/j;

    if-nez v2, :cond_2

    new-instance v2, Lb/j;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lb/j;-><init>(Landroid/content/Context;)V

    add-int/lit16 v4, p2, 0xfa0

    invoke-virtual {v2, v4}, Lb/j;->setId(I)V

    invoke-virtual {v2, v7, v7, v7, v5}, Lb/j;->a(FFFF)Lb/j$a;

    invoke-virtual {v3, v2, v8}, Lb/j;->addView(Landroid/view/View;I)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    iget v4, v2, Lb/j$a;->width:I

    int-to-float v4, v4

    iget v5, v0, Lb/j$a;->a:F

    add-float/2addr v4, v5

    iget v5, v0, Lb/j$a;->b:F

    iget v7, v0, Lb/j$a;->width:I

    iget v8, v0, Lb/j$a;->height:I

    invoke-static {p1, v4, v5, v7, v8}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {v3, p1}, Lb/j;->addView(Landroid/view/View;)V

    iget v3, v2, Lb/j$a;->width:I

    add-int/2addr v3, v6

    iput v3, v2, Lb/j$a;->width:I

    iget v3, v2, Lb/j$a;->width:I

    iget v4, v1, Lb/j$a;->width:I

    if-le v3, v4, :cond_0

    iget v2, v2, Lb/j$a;->width:I

    iput v2, v1, Lb/j$a;->width:I

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    iget v2, v1, Lb/j$a;->width:I

    int-to-float v2, v2

    iget v4, v0, Lb/j$a;->a:F

    add-float/2addr v2, v4

    iget v4, v0, Lb/j$a;->b:F

    iget v5, v0, Lb/j$a;->width:I

    iget v7, v0, Lb/j$a;->height:I

    invoke-static {p1, v2, v4, v5, v7}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {v3, p1}, Lb/j;->addView(Landroid/view/View;)V

    iget v2, v1, Lb/j$a;->width:I

    add-int/2addr v2, v6

    iput v2, v1, Lb/j$a;->width:I

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/x;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/Filters/x;-><init>(Lb/c;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lb/c;Lcom/shinycore/PicSay/t;Lcom/shinycore/PicSayUI/Filters/x;)Lb/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/c;Lcom/shinycore/PicSay/t;I)Lb/k;
    .locals 2

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/al;

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/x;

    invoke-direct {v1, p1}, Lcom/shinycore/PicSayUI/Filters/x;-><init>(Lb/c;)V

    invoke-direct {v0, p1, v1}, Lcom/shinycore/PicSayUI/Filters/al;-><init>(Lb/c;Lcom/shinycore/PicSayUI/Filters/x;)V

    invoke-virtual {v0, p0, p3, p2}, Lcom/shinycore/PicSayUI/Filters/al;->a(Lcom/shinycore/PicSayUI/Filters/aa;ILcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lb/c;Lcom/shinycore/PicSay/t;Lcom/shinycore/PicSayUI/Filters/x;)Lb/k;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/t;

    invoke-direct {v0, p1, p3}, Lcom/shinycore/PicSayUI/Filters/t;-><init>(Lb/c;Lcom/shinycore/PicSayUI/Filters/x;)V

    invoke-virtual {v0, p0, p2}, Lcom/shinycore/PicSayUI/Filters/t;->a(Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    return-object v0
.end method

.method public a([Lcom/shinycore/Shared/t;IIII)Lcom/shinycore/Shared/ad;
    .locals 10

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v7

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    aget-object v8, p1, p2

    if-ltz p3, :cond_7

    aget-object v0, p1, p3

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_8

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v5, v0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Filters/n;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move v2, v0

    :goto_4
    iget v0, v8, Lcom/shinycore/Shared/t;->a:F

    iget v9, v8, Lcom/shinycore/Shared/t;->b:F

    aget-object v4, p1, p4

    if-ltz p5, :cond_b

    aget-object v3, p1, p5

    :goto_5
    if-nez v4, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/shinycore/Shared/t;->g()I

    move-result v4

    invoke-static {v0, v9, v4}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v4

    aput-object v4, p1, p4

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    iget v0, v6, Lcom/shinycore/Shared/t;->a:F

    iget v3, v6, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v6}, Lcom/shinycore/Shared/t;->g()I

    move-result v5

    invoke-static {v0, v3, v5}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    aput-object v0, p1, p5

    move-object v3, v0

    :cond_2
    if-eqz v1, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/shinycore/Shared/t;->m()V

    :cond_3
    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->m()V

    new-instance v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Ljava/lang/Object;IZ)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_5
    check-cast v1, Lcom/shinycore/PicSay/Filters/n;

    iput-object v1, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v7, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->r()Lb/c;

    move-result-object v1

    const v2, 0x7f0d00d1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lb/c;->a(IIF)V

    :cond_6
    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->w()Ljava/lang/Class;

    move-result-object v5

    if-eq v0, v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Lcom/shinycore/Shared/t;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v4}, Lcom/shinycore/Shared/ae;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_f
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/shinycore/Shared/t;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, Lcom/shinycore/Shared/ae;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7, v4}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_11
    :try_start_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->w()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    invoke-virtual {v4, v1}, Lcom/shinycore/Shared/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_7
.end method

.method public a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;
    .locals 2

    if-ltz p2, :cond_0

    add-int/lit16 v0, p2, 0x7d0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/ag;->setId(I)V

    :cond_0
    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    sget v1, Lb/b;->n:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/a/ag;Landroid/graphics/Paint;F)V

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v0

    iget v0, v0, Lb/j$a;->width:I

    int-to-float v0, v0

    iput v0, p1, Lcom/shinycore/a/ag;->k:F

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/shinycore/a/p;
    .locals 5

    const/16 v2, 0x7c

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->b()F

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->a()LQuartzCore/j;

    move-result-object v1

    iget v1, v1, LQuartzCore/j;->a:F

    new-instance v1, Lcom/shinycore/a/p;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    if-ltz p2, :cond_0

    add-int/lit16 v0, p2, 0xbb8

    invoke-virtual {v1, v0}, Lcom/shinycore/a/p;->setId(I)V

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v2, v0, :cond_1

    iput-object p1, v1, Lcom/shinycore/a/p;->l:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    sget v2, Lb/b;->n:F

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    invoke-static {v1}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    iget v2, v0, LQuartzCore/CGRect;->a:F

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v2, v3

    iput v2, v0, LQuartzCore/CGRect;->a:F

    iget v2, v0, LQuartzCore/CGRect;->a:F

    iget v3, v0, LQuartzCore/CGRect;->b:F

    iget v4, v0, LQuartzCore/CGRect;->c:F

    iget v0, v0, LQuartzCore/CGRect;->d:F

    invoke-static {v1, v2, v3, v4, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    invoke-virtual {p0, v1, p2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v0

    iget v0, v0, Lb/j$a;->width:I

    int-to-float v0, v0

    iput v0, v1, Lcom/shinycore/a/p;->k:F

    return-object v1
.end method

.method public a(Lcom/shinycore/Shared/al;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->i()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/Filters/n;->_nativeObject(IF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    const-class v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v1, v0, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyValueAction;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(F)V

    invoke-virtual {v1, p3}, Lcom/shinycore/PicSayUI/Filters/y;->e(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method a(II)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    const-class v0, Lcom/shinycore/Shared/SCKeyIntAction;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/PicSayUI/Filters/y;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyValueAction;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCKeyIntAction;

    invoke-virtual {v0, p1}, Lcom/shinycore/Shared/SCKeyIntAction;->a(I)V

    invoke-virtual {v1, p3}, Lcom/shinycore/PicSayUI/Filters/y;->e(Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;ILcom/shinycore/a/a$a;Lcom/shinycore/PicSay/Filters/n;)V
    .locals 2

    iget-object v0, p3, Lcom/shinycore/a/a$a;->e:Lcom/shinycore/a/a;

    check-cast v0, Lcom/shinycore/a/j$a;

    iget v1, v0, Lcom/shinycore/a/j$a;->q:F

    iget v0, v0, Lcom/shinycore/a/j$a;->r:F

    invoke-virtual {p4, p1, v1, v0}, Lcom/shinycore/PicSay/Filters/n;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v1, 0x0

    sget-object v8, Lb/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, p3

    int-to-float v4, p3

    const v6, -0x666667

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, p2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(FLjava/lang/String;Z)V

    return-void
.end method

.method public a(Lb/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V
    .locals 1

    instance-of v0, p1, Lcom/shinycore/PicSay/Filters/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shinycore/PicSay/Filters/b;

    const/4 v0, 0x1

    iput v0, p1, Lcom/shinycore/PicSay/Filters/b;->apply:I

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/p;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/p;->a(Lcom/shinycore/PicSayUI/p$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(IIZ)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/p;IIZ)V
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/a/ag;Landroid/graphics/Paint;F)V
    .locals 7

    const v6, 0x3f2a7efa    # 0.666f

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/shinycore/a/ag;->getId()I

    move-result v0

    add-int/lit16 v1, v0, -0x7d0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->p()Lcom/shinycore/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/w;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/z;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/shinycore/a/ag;->b()F

    move-result v4

    iget v1, v0, Lcom/shinycore/a/z;->c:F

    invoke-virtual {p1, v1}, Lcom/shinycore/a/ag;->setValue(F)V

    invoke-virtual {p1}, Lcom/shinycore/a/ag;->q_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    iget v3, v0, Lcom/shinycore/a/z;->d:F

    invoke-virtual {p1, v3}, Lcom/shinycore/a/ag;->setValue(F)V

    invoke-virtual {p1}, Lcom/shinycore/a/ag;->q_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_1
    cmpg-float v5, v1, v3

    if-gez v5, :cond_0

    move v1, v3

    :cond_0
    iget v3, v0, Lcom/shinycore/a/z;->c:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v3}, Lcom/shinycore/a/ag;->setValue(F)V

    invoke-virtual {p1}, Lcom/shinycore/a/ag;->q_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_2
    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    move v1, v3

    :cond_1
    iget v0, v0, Lcom/shinycore/a/z;->d:F

    sub-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/shinycore/a/ag;->setValue(F)V

    invoke-virtual {p1}, Lcom/shinycore/a/ag;->q_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_3
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p1, p2, v1, p3}, Lcom/shinycore/a/ag;->a(Landroid/graphics/Paint;FF)V

    invoke-virtual {p1, v4}, Lcom/shinycore/a/ag;->setValue(F)V

    :goto_4
    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/shinycore/a/ag;->a(Landroid/graphics/Paint;F)V

    goto :goto_4
.end method

.method public a(Lcom/shinycore/a/w;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected b(I)Landroid/graphics/Bitmap;
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget v0, Lb/i;->a:F

    const/16 v1, 0x2a

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lb/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v5, Lb/b;->q:Landroid/graphics/RectF;

    if-le v0, v0, :cond_1

    sub-int v6, v0, v0

    int-to-float v6, v6

    mul-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v0

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iput v8, v5, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sget-object v0, Lb/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v1

    :cond_1
    iput v8, v5, Landroid/graphics/RectF;->left:F

    int-to-float v6, v0

    iput v6, v5, Landroid/graphics/RectF;->right:F

    sub-int v6, v0, v0

    int-to-float v6, v6

    mul-float/2addr v6, v9

    iput v6, v5, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public b(II)Lcom/shinycore/PicSayUI/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->b(IIZ)Lcom/shinycore/PicSayUI/c;

    move-result-object v0

    return-object v0
.end method

.method public b(IIZ)Lcom/shinycore/PicSayUI/c;
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->a()LQuartzCore/j;

    move-result-object v2

    iget v2, v2, LQuartzCore/j;->a:F

    new-instance v2, Lcom/shinycore/PicSayUI/c;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/shinycore/PicSayUI/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, p2, v1}, Lcom/shinycore/PicSayUI/c;->a(IIF)Lcom/shinycore/PicSayUI/c;

    move-result-object v0

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c;->setPanelOpenerListener(Lcom/shinycore/PicSayUI/ad$a;)V

    return-object v0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/shinycore/a/p;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lcom/shinycore/a/z;
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->p()Lcom/shinycore/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/w;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v3, v1, LQuartzCore/j;->b:F

    new-instance v4, Lcom/shinycore/PicSayUI/x;

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/shinycore/PicSayUI/x;-><init>(Landroid/content/Context;)V

    add-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSayUI/x;->setId(I)V

    const/high16 v5, 0x42400000    # 48.0f

    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_0

    const v1, 0x7f020029

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSayUI/x;->setBackgroundResource(I)V

    const/high16 v1, 0x43f00000    # 480.0f

    sub-float v6, v2, v7

    sub-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v7

    sub-float/2addr v3, v5

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v3, v6

    invoke-static {v4, v2, v3, v1, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    :goto_0
    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v4, v2}, Lcom/shinycore/PicSayUI/x;->setSidePadding(F)V

    new-instance v2, Lcom/shinycore/PicSayUI/l;

    iget v3, v4, Lcom/shinycore/PicSayUI/x;->e:F

    neg-float v3, v3

    invoke-direct {v2, v4, v3}, Lcom/shinycore/PicSayUI/l;-><init>(Lcom/shinycore/a/z;F)V

    invoke-static {v2}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v3

    iget v5, v3, LQuartzCore/j;->a:F

    iget v3, v3, LQuartzCore/j;->b:F

    invoke-static {v2, v8, v8, v5, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lb/j$a;->a(I)V

    invoke-virtual {v4, v2}, Lcom/shinycore/PicSayUI/x;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/shinycore/PicSayUI/l;

    iget v3, v4, Lcom/shinycore/PicSayUI/x;->e:F

    invoke-direct {v2, v4, v3}, Lcom/shinycore/PicSayUI/l;-><init>(Lcom/shinycore/a/z;F)V

    invoke-static {v2}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v3

    iget v5, v3, LQuartzCore/j;->a:F

    sub-float/2addr v1, v5

    iget v5, v3, LQuartzCore/j;->a:F

    iget v3, v3, LQuartzCore/j;->b:F

    invoke-static {v2, v1, v8, v5, v3}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v4, v2}, Lcom/shinycore/PicSayUI/x;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v4}, Lcom/shinycore/PicSayUI/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    mul-float/2addr v2, v7

    float-to-int v2, v2

    new-instance v5, Lcom/shinycore/a/o;

    const v6, -0x222223

    invoke-direct {v5, v3, v2, v2, v6}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Path;III)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSayUI/x;->setThumbView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lb/j;->addView(Landroid/view/View;I)V

    invoke-virtual {v4, p1}, Lcom/shinycore/PicSayUI/x;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lcom/shinycore/PicSayUI/x;->setDelegate(Lcom/shinycore/a/z$a;)V

    return-object v4

    :cond_0
    const v1, -0x22ddddde

    invoke-virtual {v4, v1}, Lcom/shinycore/PicSayUI/x;->setBackgroundColor(I)V

    sub-float v1, v2, v2

    div-float/2addr v1, v7

    sub-float/2addr v3, v5

    invoke-static {v4, v1, v3, v2, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lb/j$a;->a(I)V

    move v1, v2

    goto/16 :goto_0
.end method

.method public b(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->i()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/Shared/z$a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/shinycore/Shared/z$a;

    iget-object v1, v0, Lcom/shinycore/Shared/z$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    iget-object v0, v0, Lcom/shinycore/Shared/z$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    move-object v5, v0

    move-object v7, v1

    :goto_1
    if-eqz v5, :cond_4

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/shinycore/PicSay/Filters/n;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {v8}, Lcom/shinycore/PicSay/Filters/n;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/shinycore/PicSay/Filters/n;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :goto_4
    iget v9, v7, Lcom/shinycore/Shared/TimImageProxy;->a:F

    iget v10, v7, Lcom/shinycore/Shared/TimImageProxy;->b:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/TimImageProxy;->m()V

    new-instance v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    invoke-virtual {v0, p2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;

    invoke-virtual {v0, v7, v3}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Lcom/shinycore/Shared/t;I)V

    :cond_2
    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lcom/shinycore/Shared/TimImageProxy;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->m()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5, v2}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->a(Ljava/lang/Object;IZ)V

    :goto_5
    iput-object v8, v0, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;->go()V

    new-instance v0, Lcom/shinycore/Shared/al;

    invoke-direct {v0}, Lcom/shinycore/Shared/al;-><init>()V

    invoke-virtual {v0, v9, v10}, Lcom/shinycore/Shared/al;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/al;

    iget v0, p2, Lcom/shinycore/Shared/TimImageProxy;->c:F

    iget-object v5, p2, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v0, v5}, Lcom/shinycore/Shared/al;->a(FLQuartzCore/CGRect;)V

    move-object v0, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/Tasks/a;->b(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/al;ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    move-object v5, v4

    move-object v7, v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_5
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(FLjava/lang/String;Z)V

    return-void
.end method

.method public c()Lcom/shinycore/Shared/aa;
    .locals 2

    new-instance v0, Lcom/shinycore/PicSay/Filters/o;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/o;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->i()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Filters/o;->a(La/q;)Lcom/shinycore/Shared/aa;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 8

    const/16 v5, 0x18

    sget v0, Lb/i;->a:F

    const/16 v1, 0x30

    int-to-float v2, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v2, v3}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    if-lez p1, :cond_3

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b;->a(Landroid/content/res/Resources;I)Landroid/graphics/Path;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    int-to-float v4, v5

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)Lcom/shinycore/a/z;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/aa;->b(Ljava/lang/String;I)Lcom/shinycore/a/z;

    move-result-object v0

    return-object v0
.end method

.method f(I)V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->y()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->b()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()LQuartzCore/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/shinycore/a/w;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aa;->p:Lcom/shinycore/a/w;

    return-object v0
.end method

.method public final q()Lcom/shinycore/PicSayUI/Filters/y;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aa;->p:Lcom/shinycore/a/w;

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/y;

    return-object v0
.end method

.method public final r()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aa;->p:Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->m()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Untitled"

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/PicSay/Filters/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Filters/n;->j()Z

    move-result v0

    return v0
.end method

.method public y_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
