.class public abstract Lj/m/a/q;
.super Lj/x/a/a;
.source "FragmentPagerAdapter.java"


# instance fields
.field public final c:Lj/m/a/j;

.field public final d:I

.field public e:Lj/m/a/s;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lj/m/a/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/x/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/m/a/q;->e:Lj/m/a/s;

    .line 3
    iput-object v0, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lj/m/a/q;->c:Lj/m/a/j;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj/m/a/q;->d:I

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj/m/a/q;->e:Lj/m/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/m/a/q;->c:Lj/m/a/j;

    check-cast v0, Lj/m/a/k;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lj/m/a/a;

    invoke-direct {v2, v0}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 4
    iput-object v2, p0, Lj/m/a/q;->e:Lj/m/a/s;

    goto :goto_0

    .line 5
    :cond_0
    throw v1

    :cond_1
    :goto_0
    int-to-long v2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Lj/m/a/q;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lj/m/a/q;->c:Lj/m/a/j;

    invoke-virtual {v4, v0}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Lj/m/a/s$a;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0}, Lj/m/a/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2}, Lj/m/a/s;->a(Lj/m/a/s$a;)V

    goto :goto_1

    :cond_2
    throw v1

    .line 10
    :cond_3
    move-object v0, p0

    check-cast v0, Lk/h/a/l/d/d/c;

    .line 11
    iget-object v0, v0, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/h/a/l/a/d;

    .line 12
    new-instance v0, Lk/h/a/l/d/c;

    invoke-direct {v0}, Lk/h/a/l/d/c;-><init>()V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "args_item"

    .line 14
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p0, Lj/m/a/q;->e:Lj/m/a/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v2, v3}, Lj/m/a/q;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v1, v0, p1, v4}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_5

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(Z)V

    .line 21
    iget p2, p0, Lj/m/a/q;->d:I

    if-ne p2, v4, :cond_4

    .line 22
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    sget-object p2, Lj/p/g$b;->e:Lj/p/g$b;

    invoke-virtual {p1, v0, p2}, Lj/m/a/s;->a(Landroidx/fragment/app/Fragment;Lj/p/g$b;)Lj/m/a/s;

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->c(Z)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lj/m/a/s;->b()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 25
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lj/m/a/q;->c:Lj/m/a/j;

    check-cast p1, Lj/m/a/k;

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lj/m/a/a;

    invoke-direct {v0, p1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 28
    iput-object v0, p0, Lj/m/a/q;->e:Lj/m/a/s;

    goto :goto_0

    .line 29
    :cond_0
    throw p2

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    check-cast p1, Lj/m/a/a;

    if-eqz p1, :cond_5

    .line 31
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lj/m/a/a;->s:Lj/m/a/k;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 33
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already attached to a FragmentManager."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    :goto_1
    new-instance v0, Lj/m/a/s$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Lj/m/a/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Lj/m/a/s;->a(Lj/m/a/s$a;)V

    .line 35
    iget-object p1, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_4

    .line 36
    iput-object p2, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void

    .line 37
    :cond_5
    throw p2
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 42
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p1, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_7

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->b(Z)V

    .line 6
    iget p1, p0, Lj/m/a/q;->d:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lj/m/a/q;->c:Lj/m/a/j;

    check-cast p1, Lj/m/a/k;

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lj/m/a/a;

    invoke-direct {v1, p1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 10
    iput-object v1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    goto :goto_0

    .line 11
    :cond_0
    throw p2

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    iget-object v1, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    sget-object v2, Lj/p/g$b;->e:Lj/p/g$b;

    invoke-virtual {p1, v1, v2}, Lj/m/a/s;->a(Landroidx/fragment/app/Fragment;Lj/p/g$b;)Lj/m/a/s;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->c(Z)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->b(Z)V

    .line 15
    iget p1, p0, Lj/m/a/q;->d:I

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lj/m/a/q;->c:Lj/m/a/j;

    check-cast p1, Lj/m/a/k;

    if-eqz p1, :cond_4

    .line 18
    new-instance p2, Lj/m/a/a;

    invoke-direct {p2, p1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 19
    iput-object p2, p0, Lj/m/a/q;->e:Lj/m/a/s;

    goto :goto_2

    .line 20
    :cond_4
    throw p2

    .line 21
    :cond_5
    :goto_2
    iget-object p1, p0, Lj/m/a/q;->e:Lj/m/a/s;

    sget-object p2, Lj/p/g$b;->f:Lj/p/g$b;

    invoke-virtual {p1, p3, p2}, Lj/m/a/s;->a(Landroidx/fragment/app/Fragment;Lj/p/g$b;)Lj/m/a/s;

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->c(Z)V

    .line 23
    :goto_3
    iput-object p3, p0, Lj/m/a/q;->f:Landroidx/fragment/app/Fragment;

    :cond_7
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
