.class public Lj/m/a/c;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Ljava/lang/Runnable;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Landroid/app/Dialog;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lj/m/a/c$a;

    invoke-direct {v0, p0}, Lj/m/a/c$a;-><init>(Lj/m/a/c;)V

    iput-object v0, p0, Lj/m/a/c;->Y:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj/m/a/c;->Z:I

    .line 4
    iput v0, p0, Lj/m/a/c;->a0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/m/a/c;->b0:Z

    .line 6
    iput-boolean v0, p0, Lj/m/a/c;->c0:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lj/m/a/c;->d0:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lj/m/a/c;->f0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Lj/m/a/c;->g0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lj/m/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-boolean v1, p0, Lj/m/a/c;->h0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lj/m/a/c;->g0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lj/m/a/c;->g0:Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lj/m/a/c;->f0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iput p1, p0, Lj/m/a/c;->Z:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Lj/m/a/c;->a0:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Lj/m/a/c;->a0:I

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 34
    iget-boolean p1, p0, Lj/m/a/c;->h0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lj/m/a/c;->g0:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 37
    iget-boolean v0, p0, Lj/m/a/c;->c0:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    iget-boolean v1, p0, Lj/m/a/c;->b0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 48
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public a(Lj/m/a/j;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/m/a/c;->g0:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lj/m/a/c;->h0:Z

    .line 6
    check-cast p1, Lj/m/a/k;

    if-eqz p1, :cond_0

    .line 7
    new-instance v2, Lj/m/a/a;

    invoke-direct {v2, p1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 8
    invoke-virtual {v2, v0, p0, p2, v1}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2, v0}, Lj/m/a/a;->a(Z)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a(ZZ)V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lj/m/a/c;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj/m/a/c;->g0:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lj/m/a/c;->h0:Z

    .line 14
    iget-object v2, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    iget-object v2, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lj/m/a/c;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 18
    iget-object p2, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lj/m/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lj/m/a/c;->X:Landroid/os/Handler;

    iget-object v2, p0, Lj/m/a/c;->Y:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lj/m/a/c;->f0:Z

    .line 21
    iget p2, p0, Lj/m/a/c;->d0:I

    if-ltz p2, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Lj/m/a/j;

    move-result-object p1

    iget p2, p0, Lj/m/a/c;->d0:I

    check-cast p1, Lj/m/a/k;

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 23
    new-instance v2, Lj/m/a/k$i;

    invoke-direct {v2, p1, v3, p2, v0}, Lj/m/a/k$i;-><init>(Lj/m/a/k;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lj/m/a/k;->a(Lj/m/a/k$h;Z)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lj/m/a/c;->d0:I

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    throw v3

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Lj/m/a/j;

    move-result-object p2

    check-cast p2, Lj/m/a/k;

    if-eqz p2, :cond_7

    .line 28
    new-instance v0, Lj/m/a/a;

    invoke-direct {v0, p2}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 29
    invoke-virtual {v0, p0}, Lj/m/a/s;->a(Landroidx/fragment/app/Fragment;)Lj/m/a/s;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {v0}, Lj/m/a/s;->a()I

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v0, v1}, Lj/m/a/a;->a(Z)I

    :goto_1
    return-void

    .line 32
    :cond_7
    throw v3
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj/m/a/c;->X:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj/m/a/c;->c0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj/m/a/c;->Z:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj/m/a/c;->a0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj/m/a/c;->b0:Z

    .line 7
    iget-boolean v0, p0, Lj/m/a/c;->c0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj/m/a/c;->c0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lj/m/a/c;->d0:I

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/m/a/c;->c0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj/m/a/c;->f(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    .line 4
    iget v1, p0, Lj/m/a/c;->Z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 9
    iget-object p1, p1, Lj/m/a/i;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget v0, p0, Lj/m/a/c;->Z:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget v0, p0, Lj/m/a/c;->a0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lj/m/a/c;->b0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Lj/m/a/c;->c0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    iget v0, p0, Lj/m/a/c;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lj/m/a/c;->b0:Z

    .line 2
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lj/m/a/c;->a0:I

    .line 3
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj/m/a/c;->f0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lj/m/a/c;->a(ZZ)V

    :cond_0
    return-void
.end method
