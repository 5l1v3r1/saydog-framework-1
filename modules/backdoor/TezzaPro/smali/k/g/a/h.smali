.class public Lk/g/a/h;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ll/b/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/b/o/d<",
        "Ljava/lang/Object;",
        "Ll/b/d<",
        "Lk/g/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lk/g/a/i;


# direct methods
.method public constructor <init>(Lk/g/a/i;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g/a/h;->c:Lk/g/a/i;

    iput-object p2, p0, Lk/g/a/h;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lk/g/a/h;->c:Lk/g/a/i;

    iget-object v0, p0, Lk/g/a/h;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_c

    aget-object v8, v0, v6

    .line 5
    iget-object v9, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v9, Lk/g/a/f;

    .line 6
    invoke-virtual {v9}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v11, "This fragment must be attached to an activity."

    if-eqz v9, :cond_4

    .line 8
    iget-object v9, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v9, Lk/g/a/f;

    .line 9
    invoke-virtual {v9}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v9, v8}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_5

    .line 13
    new-instance v9, Lk/g/a/e;

    invoke-direct {v9, v8, v7, v5}, Lk/g/a/e;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v9}, Ll/b/d;->b(Ljava/lang/Object;)Ll/b/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 15
    iget-object v9, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v9, Lk/g/a/f;

    .line 16
    invoke-virtual {v9}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 18
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 20
    new-instance v7, Lk/g/a/e;

    invoke-direct {v7, v8, v5, v5}, Lk/g/a/e;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v7}, Ll/b/d;->b(Ljava/lang/Object;)Ll/b/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 21
    :cond_9
    iget-object v7, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v7, Lk/g/a/f;

    .line 22
    invoke-virtual {v7}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v7

    .line 23
    iget-object v7, v7, Lk/g/a/j;->X:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/b/t/a;

    if-nez v7, :cond_a

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v7, Ll/b/t/a;

    invoke-direct {v7}, Ll/b/t/a;-><init>()V

    .line 26
    iget-object v9, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v9, Lk/g/a/f;

    .line 27
    invoke-virtual {v9}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v9

    .line 28
    iget-object v9, v9, Lk/g/a/j;->X:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 30
    :cond_b
    throw v1

    .line 31
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast v3, Lk/g/a/f;

    .line 34
    invoke-virtual {v3}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object v3

    const-string v4, ", "

    .line 35
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 36
    iget-object p1, p1, Lk/g/a/i;->a:Lk/g/a/i$a;

    check-cast p1, Lk/g/a/f;

    .line 37
    invoke-virtual {p1}, Lk/g/a/f;->a()Lk/g/a/j;

    move-result-object p1

    .line 38
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v3, :cond_e

    .line 39
    check-cast v3, Lj/m/a/e$a;

    .line 40
    iget-object v3, v3, Lj/m/a/e$a;->g:Lj/m/a/e;

    if-eqz v3, :cond_d

    const/16 v1, 0x2a

    .line 41
    invoke-static {v1}, Lj/m/a/e;->d(I)V

    .line 42
    :try_start_0
    iput-boolean v7, v3, Lj/m/a/e;->l:Z

    .line 43
    invoke-virtual {v3, p1}, Lj/m/a/e;->a(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v7

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    .line 44
    invoke-static {v3, v0, p1}, Lj/h/d/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v5, v3, Lj/m/a/e;->l:Z

    goto :goto_8

    :catchall_0
    move-exception p1

    iput-boolean v5, v3, Lj/m/a/e;->l:Z

    .line 46
    throw p1

    .line 47
    :cond_d
    throw v1

    .line 48
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not attached to Activity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    throw v1

    .line 50
    :cond_10
    :goto_8
    invoke-static {v2}, Ll/b/d;->a(Ljava/lang/Iterable;)Ll/b/d;

    move-result-object p1

    .line 51
    sget v0, Ll/b/b;->a:I

    const-string v1, "sources is null"

    .line 52
    invoke-static {p1, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "prefetch"

    .line 53
    invoke-static {v0, v1}, Ll/b/p/b/b;->a(ILjava/lang/String;)I

    .line 54
    new-instance v1, Ll/b/p/e/b/f;

    .line 55
    sget-object v2, Ll/b/p/b/a;->a:Ll/b/o/d;

    .line 56
    sget-object v3, Ll/b/p/h/d;->b:Ll/b/p/h/d;

    invoke-direct {v1, p1, v2, v0, v3}, Ll/b/p/e/b/f;-><init>(Ll/b/g;Ll/b/o/d;ILl/b/p/h/d;)V

    return-object v1

    .line 57
    :cond_11
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
