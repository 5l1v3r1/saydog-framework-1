.class public Lj/b/k/g$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lj/b/k/g;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Lj/b/k/g;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput v0, p0, Lj/b/k/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lj/b/k/g;
    .locals 11

    .line 3
    new-instance v0, Lj/b/k/g;

    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Lj/b/k/g$a;->b:I

    invoke-direct {v0, v1, v2}, Lj/b/k/g;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v8, v0, Lj/b/k/g;->d:Landroidx/appcompat/app/AlertController;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 8
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 12
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 13
    iput v3, v8, Landroidx/appcompat/app/AlertController;->B:I

    .line 14
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    .line 19
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_5

    if-eqz v8, :cond_4

    .line 20
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v4, v8, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 23
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController;->a(I)V

    goto :goto_0

    .line 24
    :cond_4
    throw v9

    .line 25
    :cond_5
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 26
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 27
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    .line 30
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, -0x2

    .line 32
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_2
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->m:Ljava/lang/CharSequence;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, -0x3

    .line 34
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    .line 36
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v8, Landroidx/appcompat/app/AlertController;->L:I

    .line 37
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 38
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->v:Z

    if-eqz v3, :cond_a

    .line 39
    iget v3, v8, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_4

    .line 40
    :cond_a
    iget v3, v8, Landroidx/appcompat/app/AlertController;->O:I

    .line 41
    :goto_4
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    new-instance v4, Landroidx/appcompat/app/AlertController$d;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v6, 0x1020014

    invoke-direct {v4, v5, v3, v6, v9}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 43
    :goto_5
    iput-object v4, v8, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 44
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->w:I

    iput v3, v8, Landroidx/appcompat/app/AlertController;->I:I

    .line 45
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_c

    .line 46
    new-instance v3, Lj/b/k/f;

    invoke-direct {v3, v1, v8}, Lj/b/k/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    :cond_c
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->v:Z

    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {v2, v10}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 49
    :cond_d
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 50
    :cond_e
    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->o:Z

    if-eqz v1, :cond_f

    .line 52
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    :cond_f
    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    iget-object v1, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b()Lj/b/k/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj/b/k/g$a;->a()Lj/b/k/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
