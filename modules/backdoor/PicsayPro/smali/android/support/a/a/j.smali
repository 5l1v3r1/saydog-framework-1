.class public Landroid/support/a/a/j;
.super Landroid/support/a/a/k;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/a/a/k;-><init>()V

    iput v0, p0, Landroid/support/a/a/j;->a:I

    iput v0, p0, Landroid/support/a/a/j;->b:I

    iput-boolean v1, p0, Landroid/support/a/a/j;->c:Z

    iput-boolean v1, p0, Landroid/support/a/a/j;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/j;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/a/a/j;->b:I

    return v0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/a/a/k;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroid/support/a/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/j;->h:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/a/a/k;->a(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/a/a/j;->H:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/a/a/j;->d:Z

    if-eqz p1, :cond_0

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/a/a/j;->a:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/a/a/j;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/a/a/j;->c:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/a/a/j;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/a/a/j;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/a/a/j;->e:I

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/support/a/a/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/j;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/j;->i:Z

    invoke-virtual {p1}, Landroid/support/a/a/p;->a()Landroid/support/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/a/a/u;->a(Landroid/support/a/a/k;Ljava/lang/String;)Landroid/support/a/a/u;

    invoke-virtual {v0}, Landroid/support/a/a/u;->a()I

    return-void
.end method

.method a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/a/a/j;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Landroid/support/a/a/j;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/j;->i:Z

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    :cond_1
    iput-boolean v2, p0, Landroid/support/a/a/j;->g:Z

    iget v0, p0, Landroid/support/a/a/j;->e:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/a/a/j;->i()Landroid/support/a/a/p;

    move-result-object v0

    iget v1, p0, Landroid/support/a/a/j;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/support/a/a/p;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/j;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/a/a/j;->i()Landroid/support/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/a/p;->a()Landroid/support/a/a/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/a/a/u;->a(Landroid/support/a/a/k;)Landroid/support/a/a/u;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/support/a/a/u;->b()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/a/a/u;->a()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Landroid/support/a/a/j;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/a/a/k;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/a/a/j;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/a/a/j;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/a/a/j;->a(Landroid/app/Dialog;I)V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/j;->C:Landroid/support/a/a/o;

    invoke-virtual {v0}, Landroid/support/a/a/o;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Landroid/support/a/a/k;->b()V

    iget-boolean v0, p0, Landroid/support/a/a/j;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/a/a/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/j;->h:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/a/a/j;->d:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/a/a/j;->g()Landroid/support/a/a/l;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/a/a/j;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Landroid/support/a/a/k;->c()V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a/j;->g:Z

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Landroid/support/a/a/k;->d()V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/a/a/k;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/a/a/j;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/a/a/j;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroid/support/a/a/j;->g()Landroid/support/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/a/a/j;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Landroid/support/a/a/k;->e()V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/j;->g:Z

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/a/a/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/j;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/a/a/j;->a:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    iget v1, p0, Landroid/support/a/a/j;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/a/a/j;->b:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/a/a/j;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/a/a/j;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/a/a/j;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/a/a/j;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/a/a/j;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/a/a/j;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/a/a/j;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/a/a/j;->a(Z)V

    :cond_0
    return-void
.end method
