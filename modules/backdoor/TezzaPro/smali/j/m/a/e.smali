.class public Lj/m/a/e;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lj/h/d/a$b;
.implements Lj/h/d/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/m/a/e$a;
    }
.end annotation


# instance fields
.field public final g:Lj/m/a/g;

.field public final h:Lj/p/l;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lj/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lj/m/a/e$a;

    invoke-direct {v0, p0}, Lj/m/a/e$a;-><init>(Lj/m/a/e;)V

    .line 3
    new-instance v1, Lj/m/a/g;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lj/m/a/g;-><init>(Lj/m/a/i;)V

    .line 4
    iput-object v1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    new-instance v0, Lj/p/l;

    invoke-direct {v0, p0}, Lj/p/l;-><init>(Lj/p/k;)V

    iput-object v0, p0, Lj/m/a/e;->h:Lj/p/l;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj/m/a/e;->k:Z

    return-void
.end method

.method public static a(Lj/m/a/j;Lj/p/g$b;)Z
    .locals 4

    .line 13
    invoke-virtual {p0}, Lj/m/a/j;->a()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    .line 16
    iget-object v2, v2, Lj/p/l;->b:Lj/p/g$b;

    .line 17
    sget-object v3, Lj/p/g$b;->e:Lj/p/g$b;

    invoke-virtual {v2, v3}, Lj/p/g$b;->a(Lj/p/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    .line 19
    invoke-virtual {v0, p1}, Lj/p/l;->a(Lj/p/g$b;)V

    const/4 v0, 0x1

    .line 20
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, Lj/m/a/e$a;

    .line 21
    iget-object v2, v2, Lj/m/a/e$a;->g:Lj/m/a/e;

    :goto_1
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Lj/m/a/j;

    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lj/m/a/e;->a(Lj/m/a/j;Lj/p/g$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static d(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v0}, Lj/e/i;->c()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, Lj/m/a/e;->o:Lj/e/i;

    iget v2, p0, Lj/m/a/e;->n:I

    .line 5
    iget-boolean v3, v0, Lj/e/i;->b:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lj/e/i;->b()V

    .line 7
    :cond_0
    iget-object v3, v0, Lj/e/i;->c:[I

    iget v0, v0, Lj/e/i;->e:I

    invoke-static {v3, v0, v2}, Lj/e/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget v0, p0, Lj/m/a/e;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lj/m/a/e;->n:I

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lj/m/a/e;->n:I

    .line 10
    iget-object v2, p0, Lj/m/a/e;->o:Lj/e/i;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lj/e/i;->c(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Lj/m/a/e;->n:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lj/m/a/e;->n:I

    return v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/m/a/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lj/m/a/e;->d(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lj/m/a/e;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lj/m/a/e;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lj/m/a/e;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lj/q/a/a;->a(Lj/p/k;)Lj/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lj/q/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 13
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/m/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public l()Lj/m/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 2
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    return-object v0
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {v0}, Lj/m/a/g;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v1, v0}, Lj/e/i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v2, v0}, Lj/e/i;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 6
    iget-object v2, v2, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v2, v2, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v2, v1}, Lj/m/a/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Activity result no fragment exists for who: "

    .line 7
    invoke-static {p1, v1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lj/h/d/a;->a()Lj/h/d/a$c;

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {v0}, Lj/m/a/g;->a()V

    .line 3
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 4
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0, p1}, Lj/m/a/k;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 2
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v1, v0, Lj/m/a/i;->f:Lj/m/a/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lj/m/a/k;->a(Lj/m/a/i;Lj/m/a/f;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    iget-object v2, v2, Lj/m/a/g;->a:Lj/m/a/i;

    instance-of v3, v2, Lj/p/z;

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v2, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v2, v1}, Lj/m/a/k;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lj/m/a/e;->n:I

    const-string v1, "android:support:request_indicies"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lj/e/i;

    array-length v4, v1

    invoke-direct {v3, v4}, Lj/e/i;-><init>(I)V

    iput-object v3, p0, Lj/m/a/e;->o:Lj/e/i;

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 14
    iget-object v4, p0, Lj/m/a/e;->o:Lj/e/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lj/e/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_2
    iget-object v1, p0, Lj/m/a/e;->o:Lj/e/i;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lj/e/i;

    const/16 v2, 0xa

    .line 19
    invoke-direct {v1, v2}, Lj/e/i;-><init>(I)V

    .line 20
    iput-object v1, p0, Lj/m/a/e;->o:Lj/e/i;

    .line 21
    iput v0, p0, Lj/m/a/e;->n:I

    .line 22
    :cond_4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v0, Lj/p/g$a;->ON_CREATE:Lj/p/g$a;

    invoke-virtual {p1, v0}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 24
    iget-object p1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 25
    iget-object p1, p1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object p1, p1, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {p1}, Lj/m/a/k;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0, p2, v1}, Lj/m/a/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 2
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/m/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lj/m/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 3
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->g()V

    .line 4
    iget-object v0, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_DESTROY:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 3
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->h()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 3
    iget-object p1, p1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object p1, p1, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {p1, p2}, Lj/m/a/k;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    iget-object p1, p1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object p1, p1, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {p1, p2}, Lj/m/a/k;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 2
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0, p1}, Lj/m/a/k;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {p1}, Lj/m/a/g;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 2
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0, p2}, Lj/m/a/k;->a(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/m/a/e;->j:Z

    .line 3
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 4
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lj/m/a/k;->b(I)V

    .line 6
    iget-object v0, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_PAUSE:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 2
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0, p1}, Lj/m/a/k;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_RESUME:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 3
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 4
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lj/m/a/k;->v:Z

    .line 6
    iput-boolean v1, v0, Lj/m/a/k;->w:Z

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lj/m/a/k;->b(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 3
    iget-object p2, p2, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object p2, p2, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {p2, p3}, Lj/m/a/k;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {v0}, Lj/m/a/g;->a()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v2, v0}, Lj/e/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v3, v0}, Lj/e/i;->c(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 6
    iget-object v3, v3, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v3, v3, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v3, v2}, Lj/m/a/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Activity result no fragment exists for who: "

    .line 7
    invoke-static {p1, v2, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/m/a/e;->j:Z

    .line 3
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {v0}, Lj/m/a/g;->a()V

    .line 4
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    sget-object v1, Lj/p/g$b;->d:Lj/p/g$b;

    invoke-static {v0, v1}, Lj/m/a/e;->a(Lj/m/a/j;Lj/p/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 4
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    iget-object v0, v0, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->o()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v0}, Lj/e/i;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget v0, p0, Lj/m/a/e;->n:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v0}, Lj/e/i;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 10
    iget-object v1, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v1}, Lj/e/i;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v3}, Lj/e/i;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    iget-object v3, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v3, v2}, Lj/e/i;->b(I)I

    move-result v3

    aput v3, v0, v2

    .line 13
    iget-object v3, p0, Lj/m/a/e;->o:Lj/e/i;

    invoke-virtual {v3, v2}, Lj/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/m/a/e;->k:Z

    .line 3
    iget-boolean v1, p0, Lj/m/a/e;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj/m/a/e;->i:Z

    .line 5
    iget-object v1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 6
    iget-object v1, v1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v1, v1, Lj/m/a/i;->f:Lj/m/a/k;

    .line 7
    iput-boolean v0, v1, Lj/m/a/k;->v:Z

    .line 8
    iput-boolean v0, v1, Lj/m/a/k;->w:Z

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lj/m/a/k;->b(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {v1}, Lj/m/a/g;->a()V

    .line 11
    iget-object v1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 12
    iget-object v1, v1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v1, v1, Lj/m/a/i;->f:Lj/m/a/k;

    invoke-virtual {v1}, Lj/m/a/k;->j()Z

    .line 13
    iget-object v1, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v2, Lj/p/g$a;->ON_START:Lj/p/g$a;

    invoke-virtual {v1, v2}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 14
    iget-object v1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 15
    iget-object v1, v1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v1, v1, Lj/m/a/i;->f:Lj/m/a/k;

    .line 16
    iput-boolean v0, v1, Lj/m/a/k;->v:Z

    .line 17
    iput-boolean v0, v1, Lj/m/a/k;->w:Z

    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Lj/m/a/k;->b(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e;->g:Lj/m/a/g;

    invoke-virtual {v0}, Lj/m/a/g;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/m/a/e;->k:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v1

    sget-object v2, Lj/p/g$b;->d:Lj/p/g$b;

    invoke-static {v1, v2}, Lj/m/a/e;->a(Lj/m/a/j;Lj/p/g$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj/m/a/e;->g:Lj/m/a/g;

    .line 5
    iget-object v1, v1, Lj/m/a/g;->a:Lj/m/a/i;

    iget-object v1, v1, Lj/m/a/i;->f:Lj/m/a/k;

    .line 6
    iput-boolean v0, v1, Lj/m/a/k;->w:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lj/m/a/k;->b(I)V

    .line 8
    iget-object v0, p0, Lj/m/a/e;->h:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lj/m/a/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lj/m/a/e;->d(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lj/m/a/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lj/m/a/e;->d(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Lj/m/a/e;->d(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lj/m/a/e;->d(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
