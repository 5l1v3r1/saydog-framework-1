.class public final La/a/a/b/c/f;
.super Ljava/lang/Object;
.source "PresetsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/a/a/b/c/b;

.field public final synthetic c:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/b/c/b;La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/f;->b:La/a/a/b/c/b;

    iput-object p2, p0, La/a/a/b/c/f;->c:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c/f;->b:La/a/a/b/c/b;

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    .line 2
    check-cast v0, Lj/m/a/k;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj/m/a/a;

    invoke-direct {v1, v0}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 4
    iget-object v0, p0, La/a/a/b/c/f;->c:La/a/a/c/a;

    invoke-virtual {v1, v0}, Lj/m/a/s;->a(Landroidx/fragment/app/Fragment;)Lj/m/a/s;

    .line 5
    invoke-virtual {v1}, Lj/m/a/s;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
