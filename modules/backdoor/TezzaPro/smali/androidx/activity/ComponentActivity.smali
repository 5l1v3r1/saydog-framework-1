.class public Landroidx/activity/ComponentActivity;
.super Lj/h/d/d;
.source "ComponentActivity.java"

# interfaces
.implements Lj/p/k;
.implements Lj/p/z;
.implements Lj/t/c;
.implements Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final c:Lj/p/l;

.field public final d:Lj/t/b;

.field public e:Lj/p/y;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/h/d/d;-><init>()V

    .line 2
    new-instance v0, Lj/p/l;

    invoke-direct {v0, p0}, Lj/p/l;-><init>(Lj/p/k;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lj/p/l;

    .line 3
    new-instance v0, Lj/t/b;

    invoke-direct {v0, p0}, Lj/t/b;-><init>(Lj/t/c;)V

    .line 4
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lj/t/b;

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lj/p/l;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lj/p/g;->a(Lj/p/j;)V

    .line 8
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lj/p/l;

    .line 9
    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Lj/p/g;->a(Lj/p/j;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lj/p/l;

    .line 12
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lj/p/g;->a(Lj/p/j;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Lj/p/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lj/p/l;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Lj/t/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lj/t/b;

    .line 2
    iget-object v0, v0, Lj/t/b;->b:Lj/t/a;

    return-object v0
.end method

.method public j()Lj/p/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lj/p/y;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:Lj/p/y;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lj/p/y;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lj/p/y;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lj/p/y;

    invoke-direct {v0}, Lj/p/y;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lj/p/y;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lj/p/y;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj/h/d/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lj/t/b;

    invoke-virtual {v0, p1}, Lj/t/b;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lj/p/v;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lj/p/y;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lj/p/y;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    .line 5
    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:Lj/p/y;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lj/p/l;

    .line 2
    instance-of v1, v0, Lj/p/l;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lj/p/g$b;->d:Lj/p/g$b;

    .line 4
    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$b;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lj/h/d/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lj/t/b;

    invoke-virtual {v0, p1}, Lj/t/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
