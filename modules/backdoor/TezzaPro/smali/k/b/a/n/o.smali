.class public Lk/b/a/n/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/n/o$a;
    }
.end annotation


# instance fields
.field public final X:Lk/b/a/n/a;

.field public final Y:Lk/b/a/n/m;

.field public final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/b/a/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lk/b/a/n/o;

.field public b0:Lk/b/a/i;

.field public c0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/n/a;

    invoke-direct {v0}, Lk/b/a/n/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lk/b/a/n/o$a;

    invoke-direct {v1, p0}, Lk/b/a/n/o$a;-><init>(Lk/b/a/n/o;)V

    iput-object v1, p0, Lk/b/a/n/o;->Y:Lk/b/a/n/m;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lk/b/a/n/o;->Z:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lk/b/a/n/o;->X:Lk/b/a/n/a;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lk/b/a/n/o;->X:Lk/b/a/n/a;

    invoke-virtual {v0}, Lk/b/a/n/a;->a()V

    .line 3
    invoke-virtual {p0}, Lk/b/a/n/o;->L()V

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/b/a/n/o;->c0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lk/b/a/n/o;->L()V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lk/b/a/n/o;->X:Lk/b/a/n/a;

    invoke-virtual {v0}, Lk/b/a/n/a;->b()V

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lk/b/a/n/o;->X:Lk/b/a/n/a;

    invoke-virtual {v0}, Lk/b/a/n/a;->c()V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/n/o;->a0:Lk/b/a/n/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/b/a/n/o;->Z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/b/a/n/o;->a0:Lk/b/a/n/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/a/n/o;->a(Lj/m/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lj/m/a/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/b/a/n/o;->L()V

    .line 2
    invoke-static {p1}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/b/a/c;->g:Lk/b/a/n/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lk/b/a/n/l;->a(Lj/m/a/j;Landroidx/fragment/app/Fragment;Z)Lk/b/a/n/o;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lk/b/a/n/o;->a0:Lk/b/a/n/o;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lk/b/a/n/o;->a0:Lk/b/a/n/o;

    .line 10
    iget-object p1, p1, Lk/b/a/n/o;->Z:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 11
    :cond_1
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lk/b/a/n/o;->c0:Landroidx/fragment/app/Fragment;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
