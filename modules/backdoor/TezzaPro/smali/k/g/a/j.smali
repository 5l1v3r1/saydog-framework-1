.class public Lk/g/a/j;
.super Landroidx/fragment/app/Fragment;
.source "RxPermissionsFragment.java"


# instance fields
.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/b/t/a<",
            "Lk/g/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/g/a/j;->X:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p2, v1

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v3, :cond_1

    .line 5
    check-cast v3, Lj/m/a/e$a;

    .line 6
    iget-object v3, v3, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-static {v3, v2}, Lj/h/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 9
    aget-object v3, p2, v2

    .line 10
    iget-object v3, p0, Lk/g/a/j;->X:Ljava/util/Map;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/t/a;

    if-nez v3, :cond_3

    .line 11
    sget-object p1, Lk/g/a/i;->b:Ljava/lang/String;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 12
    :cond_3
    iget-object v4, p0, Lk/g/a/j;->X:Ljava/util/Map;

    aget-object v5, p2, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    aget v4, p3, v2

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 14
    :goto_3
    new-instance v5, Lk/g/a/e;

    aget-object v6, p2, v2

    aget-boolean v7, p1, v2

    invoke-direct {v5, v6, v4, v7}, Lk/g/a/e;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Ll/b/t/a;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ll/b/t/a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lj/m/a/k;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lj/m/a/k;->F:Lj/m/a/p;

    .line 6
    iget-object p1, p1, Lj/m/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->C:Z

    :goto_0
    return-void
.end method
