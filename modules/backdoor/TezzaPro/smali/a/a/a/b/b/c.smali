.class public final La/a/a/b/b/c;
.super Ljava/lang/Object;
.source "EditBindingAdapter.kt"


# direct methods
.method public static final a(Landroid/view/View;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, La/a/a/b/b/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 26
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;La/a/a/b/b/w;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, La/a/a/b/b/w;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 29
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;La/a/a/b/b/w;ZLa/a/a/b/b/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, La/a/a/b/b/w;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/b/v;->b:La/a/a/b/b/v;

    if-ne p3, p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "tab"

    .line 32
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "uiFilterSettings"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "view"

    .line 12
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/widget/ImageView;La/a/a/b/b/w;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const v2, 0x7f0700a7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 36
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 38
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 40
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 42
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 44
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 46
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_6
    if-nez p1, :cond_6

    .line 48
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string p0, "uiFilterSettings"

    .line 50
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900ae
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget v0, p1, La/a/h/a/b/j;->c:I

    .line 15
    iget-object v1, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v0, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 18
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/k;

    .line 20
    iget p1, p1, La/a/h/a/b/k;->b:I

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    sget-object v0, La/a/a/b/b/c0/p;->j:La/a/a/b/b/c0/p;

    invoke-virtual {p1, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "uiFilterSettings"

    .line 23
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/widget/TextView;Z)V
    .locals 4

    if-eqz p0, :cond_4

    const v0, 0x7f0500d7

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const v2, 0x7f070064

    .line 1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const p1, 0x7f050020

    .line 7
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "view"

    .line 9
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/view/View;La/a/a/b/b/w;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 6
    instance-of v1, p1, La/a/a/b/b/b0;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, La/a/a/b/b/b0;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 9
    :cond_1
    sget-object p1, La/a/a/b/b/c0/p;->k:La/a/a/b/b/c0/p;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 10
    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_4
    const-string p0, "uiFilterSettings"

    .line 12
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/view/View;La/a/a/b/b/w;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 13
    instance-of p2, p1, La/a/a/b/b/x;

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, La/a/a/b/b/w;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/a/b/b/w;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 16
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/view/View;La/a/a/b/b/w;ZLa/a/a/b/b/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, La/a/a/b/b/w;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/b/v;->d:La/a/a/b/b/v;

    if-ne p3, p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "tab"

    .line 30
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "uiFilterSettings"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f070061

    .line 1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f050020

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "view"

    .line 5
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget v0, p1, La/a/h/a/b/j;->c:I

    .line 19
    iget-object v1, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v0, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 22
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/k;

    .line 24
    iget p1, p1, La/a/h/a/b/k;->d:I

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    sget-object v0, La/a/a/b/b/c0/p;->j:La/a/a/b/b/c0/p;

    invoke-virtual {p1, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "uiFilterSettings"

    .line 27
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/View;La/a/a/b/b/w;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, La/a/a/b/b/w;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 14
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/view/View;La/a/a/b/b/w;ZLa/a/a/b/b/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, La/a/a/b/b/w;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/b/v;->e:La/a/a/b/b/v;

    if-ne p3, p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "tab"

    .line 17
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "uiFilterSettings"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, La/a/h/a/b/j;->c:I

    .line 3
    iget-object v1, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 6
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/k;

    .line 8
    iget p1, p1, La/a/h/a/b/k;->c:I

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    sget-object v0, La/a/a/b/b/c0/p;->j:La/a/a/b/b/c0/p;

    invoke-virtual {p1, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "uiFilterSettings"

    .line 11
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/view/View;La/a/a/b/b/w;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, La/a/a/b/b/w;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 20
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/view/View;La/a/a/b/b/w;ZLa/a/a/b/b/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, La/a/a/b/b/w;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/b/v;->c:La/a/a/b/b/v;

    if-ne p3, p1, :cond_0

    invoke-static {p0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "tab"

    .line 23
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "uiFilterSettings"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, La/a/a/b/b/a0;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/b/a0;

    .line 2
    iget-object p1, p1, La/a/a/b/b/a0;->b:La/a/h/a/b/l;

    .line 3
    iget p1, p1, La/a/h/a/b/a;->a:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, La/a/a/b/b/b0;

    if-eqz v0, :cond_1

    check-cast p1, La/a/a/b/b/b0;

    .line 6
    iget-object p1, p1, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    .line 7
    iget p1, p1, La/a/h/a/b/a;->a:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, La/a/a/b/b/x;

    if-eqz v0, :cond_2

    check-cast p1, La/a/a/b/b/x;

    .line 10
    iget-object p1, p1, La/a/a/b/b/x;->b:La/a/h/a/b/d;

    .line 11
    iget p1, p1, La/a/h/a/b/a;->a:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, La/a/a/b/b/y;

    if-eqz v0, :cond_3

    check-cast p1, La/a/a/b/b/y;

    .line 14
    iget-object p1, p1, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    .line 15
    iget p1, p1, La/a/h/a/b/a;->a:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "uiFilterSettings"

    .line 17
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->d()La/a/h/a/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/a/h/a/b/o;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->d()La/a/h/a/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/a/h/a/b/o;->c:F

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/a/h/a/b/q;->d:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/a/h/a/b/q;->f:F

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/a/h/a/b/q;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Landroid/widget/SeekBar;La/a/a/b/b/w;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/a/h/a/b/q;->i:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "uiFilterSettings"

    .line 4
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "view"

    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
