.class public final La/a/a/c/e;
.super Lj/m/a/c;
.source "TutorialDialog.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/m/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-super {p0}, Lj/m/a/c;->B()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    .line 1
    iget-object p1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "activity!!"

    invoke-static {p1, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0032

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0f0090

    invoke-static {p0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f0700dc

    .line 7
    invoke-static {p0, v1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0700d8

    .line 8
    invoke-static {p0, v2}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0700da

    .line 9
    invoke-static {p0, v3}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0700db

    .line 10
    invoke-static {p0, v4}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0700c9

    .line 11
    invoke-static {p0, v5}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "view"

    .line 12
    invoke-static {p1, v6}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, La/a/d;->tvNoContentMsg:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "view.tvNoContentMsg"

    invoke-static {v6, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fee666666666666L    # 0.95

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_6
    new-instance v6, Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_b

    invoke-direct {v6, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x48

    const/16 v7, 0x49

    const/16 v8, 0x12

    invoke-virtual {p2, v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v1, Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_a

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x65

    const/16 v6, 0x66

    invoke-virtual {p2, v1, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v1, Landroid/text/style/ImageSpan;

    if-eqz v3, :cond_9

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x74

    const/16 v3, 0x75

    invoke-virtual {p2, v1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v1, Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_8

    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9d

    const/16 v3, 0x9e

    invoke-virtual {p2, v1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v1, Landroid/text/style/ImageSpan;

    if-eqz v5, :cond_7

    invoke-direct {v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xbb

    const/16 v2, 0xbc

    invoke-virtual {p2, v1, p3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f733333    # 0.95f

    invoke-direct {p3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    sget p3, La/a/d;->tvNoContentMsg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    sget p2, La/a/d;->tvCloseBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, La/a/a/c/e$a;

    invoke-direct {p3, p0}, La/a/a/c/e$a;-><init>(La/a/a/c/e;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 26
    :cond_7
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    .line 27
    :cond_8
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    .line 28
    :cond_9
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    .line 29
    :cond_a
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    .line 30
    :cond_b
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    .line 31
    :cond_c
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    :cond_d
    const-string p1, "inflater"

    .line 32
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method
