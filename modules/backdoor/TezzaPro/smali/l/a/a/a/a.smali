.class public Ll/a/a/a/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Ll/a/a/a/b$b;


# direct methods
.method public constructor <init>(Ll/a/a/a/b$a;Ll/a/a/a/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Ll/a/a/a/b$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1}, Ll/a/a/a/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1}, Ll/a/a/a/b$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1}, Ll/a/a/a/b$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Ll/a/a/a/b$b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1}, Ll/a/a/a/b$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/a;->b:Ll/a/a/a/b$b;

    invoke-virtual {v0, p1}, Ll/a/a/a/b$b;->e(Landroid/app/Activity;)V

    return-void
.end method
