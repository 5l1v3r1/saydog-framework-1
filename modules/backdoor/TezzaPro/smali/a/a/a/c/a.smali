.class public final La/a/a/c/a;
.super Lj/m/a/c;
.source "ExportingProgressDialog.kt"


# instance fields
.field public i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/m/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 1

    invoke-super {p0}, Lj/m/a/c;->B()V

    .line 1
    iget-object v0, p0, La/a/a/c/a;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
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

    const p3, 0x7f0c0030

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

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, La/a/a/c/a;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/c/a;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La/a/a/c/a;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/a/a/c/a;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
