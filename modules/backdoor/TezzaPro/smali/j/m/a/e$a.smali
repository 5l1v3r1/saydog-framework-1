.class public Lj/m/a/e$a;
.super Lj/m/a/i;
.source "FragmentActivity.java"

# interfaces
.implements Lj/p/z;
.implements Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/a/i<",
        "Lj/m/a/e;",
        ">;",
        "Lj/p/z;",
        "Lj/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj/m/a/e;


# direct methods
.method public constructor <init>(Lj/m/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    .line 2
    invoke-direct {p0, p1}, Lj/m/a/i;-><init>(Lj/m/a/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj/p/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    iget-object v0, v0, Lj/m/a/e;->h:Lj/p/l;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lj/m/a/e;->m:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0, p2, v2, p4}, Lj/h/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-boolean v3, v0, Lj/m/a/e;->m:Z

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p3}, Lj/m/a/e;->d(I)V

    .line 7
    invoke-virtual {v0, p1}, Lj/m/a/e;->a(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 8
    invoke-static {v0, p2, p1, p4}, Lj/h/d/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v3, v0, Lj/m/a/e;->m:Z

    .line 10
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lj/p/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->j()Lj/p/y;

    move-result-object v0

    return-object v0
.end method
