.class public final La/a/a/c/b;
.super Lj/m/a/c;
.source "ProgressBarDialog.kt"


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

    .line 5
    :cond_0
    iget-object v0, p0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

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

    if-eqz p1, :cond_2

    const-string p3, "activity!!"

    invoke-static {p1, p3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0031

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lo/i/b/h;->a()V

    throw p3

    :cond_3
    const-string p1, "inflater"

    .line 6
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p3
.end method
