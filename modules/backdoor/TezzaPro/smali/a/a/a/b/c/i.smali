.class public final La/a/a/b/c/i;
.super Ljava/lang/Object;
.source "PresetsFragment.kt"

# interfaces
.implements Ll/b/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/o/c<",
        "Lk/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/c/b;


# direct methods
.method public constructor <init>(La/a/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/i;->a:La/a/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lk/g/a/e;

    .line 2
    iget-boolean v0, p1, Lk/g/a/e;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, La/a/a/b/c/i;->a:La/a/a/b/c/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "open_picker"

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lk/h/a/a;->f()Ljava/util/Set;

    move-result-object p1

    .line 8
    sget-object v5, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 9
    iput-object v0, v5, Lk/h/a/l/a/e;->a:Ljava/util/Set;

    .line 10
    iput-boolean v2, v5, Lk/h/a/l/a/e;->b:Z

    .line 11
    iput-boolean v2, v5, Lk/h/a/l/a/e;->c:Z

    .line 12
    sget v6, Lk/h/a/i;->Matisse_Zhihu:I

    iput v6, v5, Lk/h/a/l/a/e;->d:I

    .line 13
    iput v2, v5, Lk/h/a/l/a/e;->e:I

    .line 14
    iput-boolean v2, v5, Lk/h/a/l/a/e;->f:Z

    .line 15
    iput v1, v5, Lk/h/a/l/a/e;->g:I

    .line 16
    iput v2, v5, Lk/h/a/l/a/e;->h:I

    .line 17
    iput v2, v5, Lk/h/a/l/a/e;->i:I

    .line 18
    iput-object v0, v5, Lk/h/a/l/a/e;->j:Ljava/util/List;

    .line 19
    iput-boolean v2, v5, Lk/h/a/l/a/e;->k:Z

    .line 20
    iput-object v0, v5, Lk/h/a/l/a/e;->l:Lk/h/a/l/a/b;

    const/4 v0, 0x3

    .line 21
    iput v0, v5, Lk/h/a/l/a/e;->m:I

    .line 22
    iput v2, v5, Lk/h/a/l/a/e;->n:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, v5, Lk/h/a/l/a/e;->o:F

    .line 24
    new-instance v0, Lk/h/a/j/b/a;

    invoke-direct {v0}, Lk/h/a/j/b/a;-><init>()V

    iput-object v0, v5, Lk/h/a/l/a/e;->p:Lk/h/a/j/a;

    .line 25
    iput-boolean v1, v5, Lk/h/a/l/a/e;->q:Z

    .line 26
    iput-boolean v2, v5, Lk/h/a/l/a/e;->s:Z

    .line 27
    iput-boolean v2, v5, Lk/h/a/l/a/e;->t:Z

    const v0, 0x7fffffff

    .line 28
    iput v0, v5, Lk/h/a/l/a/e;->u:I

    .line 29
    iput-object p1, v5, Lk/h/a/l/a/e;->a:Ljava/util/Set;

    .line 30
    iput-boolean v2, v5, Lk/h/a/l/a/e;->b:Z

    const/4 p1, -0x1

    .line 31
    iput p1, v5, Lk/h/a/l/a/e;->e:I

    const p1, 0x7f1000d0

    .line 32
    iput p1, v5, Lk/h/a/l/a/e;->d:I

    .line 33
    iput-boolean v2, v5, Lk/h/a/l/a/e;->f:Z

    const/4 p1, 0x4

    .line 34
    iput p1, v5, Lk/h/a/l/a/e;->m:I

    const/16 p1, 0x32

    .line 35
    iget v0, v5, Lk/h/a/l/a/e;->h:I

    if-gtz v0, :cond_2

    iget v0, v5, Lk/h/a/l/a/e;->i:I

    if-gtz v0, :cond_2

    .line 36
    iput p1, v5, Lk/h/a/l/a/e;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, v5, Lk/h/a/l/a/e;->o:F

    .line 38
    iput-boolean v1, v5, Lk/h/a/l/a/e;->s:Z

    .line 39
    new-instance p1, Lk/h/a/j/b/a;

    invoke-direct {p1}, Lk/h/a/j/b/a;-><init>()V

    .line 40
    iput-object p1, v5, Lk/h/a/l/a/e;->p:Lk/h/a/j/a;

    const/16 p1, 0x3e9

    .line 41
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    throw v0

    .line 48
    :cond_4
    iget-boolean p1, p1, Lk/g/a/e;->c:Z

    const v0, 0x7f0f00a9

    if-eqz p1, :cond_5

    iget-object p1, p0, La/a/a/b/c/i;->a:La/a/a/b/c/b;

    .line 49
    new-instance v3, Lj/b/k/g$a;

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lj/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v4, v3, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f0f00ab

    .line 52
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v4, v3, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const v0, 0x7f0f00ac

    .line 54
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ld;

    invoke-direct {v4, v2, p1}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lj/b/k/g$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    const v0, 0x7f0f00aa

    .line 55
    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ld;

    invoke-direct {v4, v1, p1}, Ld;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lj/b/k/g$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    .line 56
    iget-object p1, v3, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, p1, Landroidx/appcompat/app/AlertController$b;->o:Z

    .line 57
    invoke-virtual {v3}, Lj/b/k/g$a;->b()Lj/b/k/g;

    goto :goto_0

    .line 58
    :cond_5
    iget-object p1, p0, La/a/a/b/c/i;->a:La/a/a/b/c/b;

    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
