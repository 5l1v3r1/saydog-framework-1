.class public Lj/b/o/e;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/o/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/b/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/o/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj/b/o/e;->b:Lj/b/o/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lj/b/o/i/o;

    iget-object v1, p0, Lj/b/o/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v2}, Lj/b/o/a;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lj/h/g/a/a;

    invoke-direct {v0, v1, v2}, Lj/b/o/i/o;-><init>(Landroid/content/Context;Lj/h/g/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    .line 2
    iget-object v0, v0, Lj/b/o/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    .line 2
    iget-boolean v0, v0, Lj/b/o/a;->c:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->g()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0}, Lj/b/o/a;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0, p1}, Lj/b/o/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0, p1}, Lj/b/o/a;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0, p1}, Lj/b/o/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    .line 2
    iput-object p1, v0, Lj/b/o/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0, p1}, Lj/b/o/a;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0, p1}, Lj/b/o/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/o/e;->b:Lj/b/o/a;

    invoke-virtual {v0, p1}, Lj/b/o/a;->a(Z)V

    return-void
.end method
