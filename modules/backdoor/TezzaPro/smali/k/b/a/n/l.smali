.class public Lk/b/a/n/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/n/l$b;
    }
.end annotation


# static fields
.field public static final j:Lk/b/a/n/l$b;


# instance fields
.field public volatile b:Lk/b/a/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lk/b/a/n/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj/m/a/j;",
            "Lk/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lk/b/a/n/l$b;

.field public final g:Lj/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/n/l$a;

    invoke-direct {v0}, Lk/b/a/n/l$a;-><init>()V

    sput-object v0, Lk/b/a/n/l;->j:Lk/b/a/n/l$b;

    return-void
.end method

.method public constructor <init>(Lk/b/a/n/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/b/a/n/l;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/b/a/n/l;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    iput-object v0, p0, Lk/b/a/n/l;->g:Lj/e/a;

    .line 5
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    iput-object v0, p0, Lk/b/a/n/l;->h:Lj/e/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lk/b/a/n/l;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lk/b/a/n/l;->j:Lk/b/a/n/l$b;

    :goto_0
    iput-object p1, p0, Lk/b/a/n/l;->f:Lk/b/a/n/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lk/b/a/n/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Lj/m/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lj/m/a/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lk/b/a/n/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/a/n/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;)Lk/b/a/i;
    .locals 3

    .line 1
    invoke-static {}, Lk/b/a/s/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/b/a/n/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lk/b/a/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lk/b/a/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-virtual {p0, p2, p3, p4}, Lk/b/a/n/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lk/b/a/n/k;

    move-result-object p2

    .line 38
    iget-object p3, p2, Lk/b/a/n/k;->e:Lk/b/a/i;

    if-nez p3, :cond_1

    .line 39
    invoke-static {p1}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object p3

    .line 40
    iget-object p4, p0, Lk/b/a/n/l;->f:Lk/b/a/n/l$b;

    .line 41
    iget-object v0, p2, Lk/b/a/n/k;->b:Lk/b/a/n/a;

    .line 42
    iget-object v1, p2, Lk/b/a/n/k;->c:Lk/b/a/n/m;

    .line 43
    check-cast p4, Lk/b/a/n/l$a;

    if-eqz p4, :cond_0

    .line 44
    new-instance p4, Lk/b/a/i;

    invoke-direct {p4, p3, v0, v1, p1}, Lk/b/a/i;-><init>(Lk/b/a/c;Lk/b/a/n/h;Lk/b/a/n/m;Landroid/content/Context;)V

    .line 45
    iput-object p4, p2, Lk/b/a/n/k;->e:Lk/b/a/i;

    move-object p3, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final a(Landroid/content/Context;Lj/m/a/j;Landroidx/fragment/app/Fragment;Z)Lk/b/a/i;
    .locals 2

    .line 61
    invoke-virtual {p0, p2, p3, p4}, Lk/b/a/n/l;->a(Lj/m/a/j;Landroidx/fragment/app/Fragment;Z)Lk/b/a/n/o;

    move-result-object p2

    .line 62
    iget-object p3, p2, Lk/b/a/n/o;->b0:Lk/b/a/i;

    if-nez p3, :cond_1

    .line 63
    invoke-static {p1}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object p3

    .line 64
    iget-object p4, p0, Lk/b/a/n/l;->f:Lk/b/a/n/l$b;

    .line 65
    iget-object v0, p2, Lk/b/a/n/o;->X:Lk/b/a/n/a;

    .line 66
    iget-object v1, p2, Lk/b/a/n/o;->Y:Lk/b/a/n/m;

    .line 67
    check-cast p4, Lk/b/a/n/l$a;

    if-eqz p4, :cond_0

    .line 68
    new-instance p4, Lk/b/a/i;

    invoke-direct {p4, p3, v0, v1, p1}, Lk/b/a/i;-><init>(Lk/b/a/c;Lk/b/a/n/h;Lk/b/a/n/m;Landroid/content/Context;)V

    .line 69
    iput-object p4, p2, Lk/b/a/n/o;->b0:Lk/b/a/i;

    move-object p3, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    throw p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lk/b/a/n/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lk/b/a/n/k;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lk/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/n/k;

    if-nez v1, :cond_2

    .line 28
    new-instance v1, Lk/b/a/n/k;

    invoke-direct {v1}, Lk/b/a/n/k;-><init>()V

    .line 29
    iput-object p2, v1, Lk/b/a/n/k;->g:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lk/b/a/n/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    iget-object p2, v1, Lk/b/a/n/k;->b:Lk/b/a/n/a;

    .line 33
    invoke-virtual {p2}, Lk/b/a/n/a;->b()V

    .line 34
    :cond_1
    iget-object p2, p0, Lk/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    iget-object p2, p0, Lk/b/a/n/l;->e:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Lj/m/a/j;Landroidx/fragment/app/Fragment;Z)Lk/b/a/n/o;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 47
    invoke-virtual {p1, v0}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lk/b/a/n/o;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lk/b/a/n/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/a/n/o;

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Lk/b/a/n/o;

    invoke-direct {v1}, Lk/b/a/n/o;-><init>()V

    .line 50
    iput-object p2, v1, Lk/b/a/n/o;->c0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p2

    invoke-virtual {v1, p2}, Lk/b/a/n/o;->a(Lj/m/a/e;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 53
    iget-object p2, v1, Lk/b/a/n/o;->X:Lk/b/a/n/a;

    .line 54
    invoke-virtual {p2}, Lk/b/a/n/a;->b()V

    .line 55
    :cond_1
    iget-object p2, p0, Lk/b/a/n/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object p2, p1

    check-cast p2, Lj/m/a/k;

    .line 57
    new-instance p3, Lj/m/a/a;

    invoke-direct {p3, p2}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-virtual {p3, p2, v1, v0, v2}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p3}, Lj/m/a/s;->a()I

    .line 60
    iget-object p2, p0, Lk/b/a/n/l;->e:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/app/FragmentManager;Lj/e/a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lj/e/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 14
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lk/b/a/n/l;->a(Landroid/app/FragmentManager;Lj/e/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lk/b/a/n/l;->i:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lk/b/a/n/l;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lk/b/a/n/l;->a(Landroid/app/FragmentManager;Lj/e/a;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Lk/b/a/i;
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lk/b/a/s/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_4

    .line 2
    instance-of v0, p1, Lj/m/a/e;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lj/m/a/e;

    .line 4
    invoke-static {}, Lk/b/a/s/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/b/a/n/l;->a(Landroid/content/Context;Lj/m/a/j;Landroidx/fragment/app/Fragment;Z)Lk/b/a/i;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lk/b/a/n/l;->a(Landroid/app/Activity;)Lk/b/a/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lk/b/a/n/l;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;)Lk/b/a/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/a/n/l;->b:Lk/b/a/i;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lk/b/a/n/l;->b:Lk/b/a/i;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/b/a/n/l;->f:Lk/b/a/n/l$b;

    new-instance v2, Lk/b/a/n/b;

    invoke-direct {v2}, Lk/b/a/n/b;-><init>()V

    new-instance v3, Lk/b/a/n/g;

    invoke-direct {v3}, Lk/b/a/n/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    check-cast v1, Lk/b/a/n/l$a;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lk/b/a/i;

    invoke-direct {v1, v0, v2, v3, p1}, Lk/b/a/i;-><init>(Lk/b/a/c;Lk/b/a/n/h;Lk/b/a/n/m;Landroid/content/Context;)V

    .line 9
    iput-object v1, p0, Lk/b/a/n/l;->b:Lk/b/a/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lk/b/a/n/l;->b:Lk/b/a/i;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj/m/a/j;

    .line 3
    iget-object p1, p0, Lk/b/a/n/l;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lk/b/a/n/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
