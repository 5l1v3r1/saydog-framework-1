.class public Lcom/shinycore/PicSayUI/Filters/as;
.super Lcom/shinycore/PicSayUI/Filters/aa;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Filters/as$a;
    }
.end annotation


# instance fields
.field protected final a:[I

.field protected final b:[I

.field protected final c:[I

.field protected final d:[I

.field final e:I

.field f:F

.field g:Z

.field h:I

.field i:[Landroid/widget/EditText;

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->e:I

    new-array v0, v1, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    return-void
.end method

.method private B()V
    .locals 3

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filter_size_constrain"

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method A()F
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->f:F

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v2, v0, v4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aget v3, v0, v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aget v4, v0, v4

    int-to-float v0, v3

    int-to-float v5, v1

    div-float/2addr v0, v5

    shl-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    shl-int/lit8 v6, v1, 0x1

    div-int/2addr v5, v6

    if-eq v5, v4, :cond_0

    int-to-float v0, v4

    int-to-float v5, v2

    div-float/2addr v0, v5

    shl-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f05002b

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/a/w;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/shinycore/a/w;->r()Lb/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/a/w;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0, p1, v7}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    invoke-virtual {p1}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget v3, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v3, v3

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v4, v0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aput v3, v0, v8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aput v4, v0, v7

    const-string v0, "filter_size_constrain"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aput v3, v0, v8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aput v4, v0, v7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->f:F

    invoke-virtual {p0, v3, v4}, Lcom/shinycore/PicSayUI/Filters/as;->c(II)V

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v2, v9}, Lb/a;->a(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, v1, v2}, Lb/a;->a(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030009

    invoke-virtual {v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0018

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aput-object v0, v6, v8

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aput v3, v6, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0a0019

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aput-object v0, v3, v7

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aput v4, v3, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-boolean v7, p0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v0, v0, v8

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/as$a;

    invoke-direct {v3, p0, v8}, Lcom/shinycore/PicSayUI/Filters/as$a;-><init>(Lcom/shinycore/PicSayUI/Filters/as;I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/as$a;

    invoke-direct {v3, p0, v7}, Lcom/shinycore/PicSayUI/Filters/as$a;-><init>(Lcom/shinycore/PicSayUI/Filters/as;I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a001b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d00a2

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/as$1;

    invoke-direct {v4, p0, p1}, Lcom/shinycore/PicSayUI/Filters/as$1;-><init>(Lcom/shinycore/PicSayUI/Filters/as;Lcom/shinycore/a/w;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0d001d

    invoke-virtual {v1, v3, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v3, 0x7f0a001a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/as$2;

    invoke-direct {v4, p0, v0}, Lcom/shinycore/PicSayUI/Filters/as$2;-><init>(Lcom/shinycore/PicSayUI/Filters/as;Landroid/widget/CompoundButton;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/as$3;

    invoke-direct {v3, p0}, Lcom/shinycore/PicSayUI/Filters/as$3;-><init>(Lcom/shinycore/PicSayUI/Filters/as;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x144

    :goto_0
    int-to-float v0, v0

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v2, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_2

    :goto_1
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v8, p0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x130

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/shinycore/a/w;I)Z
    .locals 13

    invoke-virtual {p1}, Lcom/shinycore/a/w;->r()Lb/c;

    move-result-object v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/as;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/Filters/as;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    const/4 v2, 0x0

    aget v7, v0, v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    const/4 v2, 0x1

    aget v8, v0, v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    const/4 v2, 0x0

    aget v9, v0, v2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    const/4 v2, 0x1

    aget v10, v0, v2

    if-ne v9, v7, :cond_0

    if-eq v10, v8, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_a

    packed-switch p2, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/as;->B()V

    const v0, 0x7f0d00d1

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v0, v2}, Lb/c;->a(IF)V

    invoke-virtual {p1}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v4

    if-eqz v4, :cond_6

    int-to-float v1, v9

    int-to-float v3, v10

    invoke-static {v1, v3}, Lcom/shinycore/Shared/TimImageProxy;->f(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    const-string v3, "msk"

    invoke-static {v3, v1}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    move-object v3, v1

    :goto_3
    int-to-float v1, v9

    int-to-float v6, v10

    invoke-static {v1, v6}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v11

    const-string v1, ""

    invoke-static {v1, v11}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    new-instance v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;-><init>()V

    invoke-virtual {v1, v11}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Ljava/lang/Object;IZ)V

    :cond_2
    sget-object v12, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/as;->A()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move v6, v5

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(F)V

    :cond_3
    :goto_5
    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->go()V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->J()V

    if-eqz v2, :cond_4

    new-instance v1, Lcom/shinycore/PicSay/Action/ClearImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    sget-object v5, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :cond_4
    if-eqz v6, :cond_9

    new-instance v1, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;-><init>()V

    invoke-virtual {v1, v11, v4}, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;->a(Lcom/shinycore/Shared/TimImageProxy;F)Lcom/shinycore/PicSay/Action/ScaleDocumentAction;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/as;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    if-eqz v2, :cond_5

    new-instance v1, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v2, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :cond_5
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->R()V

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSayUI/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/f;->b(I)V

    invoke-virtual {p1}, Lcom/shinycore/a/w;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x0

    move v6, v5

    goto :goto_4

    :cond_8
    int-to-float v4, v9

    int-to-float v5, v7

    div-float/2addr v4, v5

    int-to-float v5, v10

    int-to-float v7, v8

    div-float/2addr v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(FF)V

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    cmpg-float v7, v4, v5

    if-ltz v7, :cond_3

    move v4, v5

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/shinycore/PicSay/Action/TransformDocumentAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;-><init>()V

    invoke-virtual {v1, v11, v12, v4}, Lcom/shinycore/PicSay/Action/TransformDocumentAction;->a(Lcom/shinycore/Shared/TimImageProxy;Landroid/graphics/Matrix;F)Lcom/shinycore/PicSay/Action/TransformDocumentAction;

    move-result-object v1

    goto :goto_6

    :cond_a
    const v0, 0x7f0d009b

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0d00d9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d006d

    return v0
.end method

.method c(II)V
    .locals 5

    sget v0, Lcom/shinycore/PicSayUI/ag;->a:I

    sget v1, Lcom/shinycore/PicSayUI/ag;->b:I

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    if-eqz v2, :cond_0

    if-le p2, p1, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    const/4 v2, 0x1

    aput v0, v1, v2

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method d(II)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    rsub-int/lit8 v3, p1, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v1, v1, p1

    if-le p2, v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget p2, v1, p1

    :cond_1
    int-to-float v1, p2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v2, v2, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, p2

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v4, v4, p1

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v4, v4, p1

    shl-int/lit8 v4, v4, 0x1

    div-int/2addr v2, v4

    if-ge v2, v0, :cond_4

    move v2, v0

    :cond_2
    :goto_0
    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->f:F

    move v1, v2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aput v1, v2, v3

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aput v1, v0, v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    return p2

    :cond_4
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v4, v4, v3

    if-le v2, v4, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v2, v1, v3

    int-to-float v1, v2

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v4, v4, v3

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v4, v4, p1

    shl-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/as;->a:[I

    aget v5, v5, v3

    shl-int/lit8 v5, v5, 0x1

    div-int p2, v4, v5

    if-ge p2, v0, :cond_2

    move p2, v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v2, v2, v0

    if-le p2, v2, :cond_3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v1, v1, v0

    :cond_6
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget v2, v2, v6

    if-le p2, v2, :cond_3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->d:[I

    aget p2, v2, v6

    goto :goto_1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :goto_0
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aget v4, v4, v3

    if-eq v0, v4, :cond_2

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    invoke-virtual {p0, v3, v0}, Lcom/shinycore/PicSayUI/Filters/as;->d(II)I

    move-result v0

    aput v0, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aget v0, v0, v3

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->b:[I

    aput v0, v1, v3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/as;->i:[Landroid/widget/EditText;

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Filters/as;->j:Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/as;->c:[I

    aget v4, v4, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/shinycore/PicSayUI/Filters/as;->h:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method z()V
    .locals 0

    return-void
.end method
