.class public final La/a/a/b/b/s;
.super Lo/i/b/i;
.source "EditorVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/t;

.field public final synthetic c:La/a/h/a/b/g;


# direct methods
.method public constructor <init>(La/a/a/b/b/t;La/a/h/a/b/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iput-object p2, p0, La/a/a/b/b/s;->c:La/a/h/a/b/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    iget-object v2, p0, La/a/a/b/b/s;->c:La/a/h/a/b/g;

    if-eqz v2, :cond_4

    .line 3
    iput-object v2, v1, La/a/a/b/b/b;->h:La/a/h/a/b/g;

    .line 4
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    iget-object v2, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v2, v2, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    invoke-virtual {v2}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, La/a/h/a/b/g;->c:Z

    .line 6
    iput-boolean v2, v1, La/a/a/b/b/b;->l:Z

    .line 7
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 8
    iget-boolean v1, v1, La/a/a/b/b/b;->l:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 10
    iget-object v1, v1, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/a/a/b/b/c0/d;

    .line 13
    iget-object v5, v4, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    .line 14
    sget-object v6, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    if-eq v5, v6, :cond_1

    .line 15
    iget-object v4, v4, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    .line 16
    sget-object v5, La/a/a/b/b/c0/e;->b:La/a/a/b/b/c0/e;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 18
    iget-object v1, v1, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    :cond_3
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 21
    iget-object v1, v1, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    .line 22
    iget-object v2, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v2, v2, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    invoke-virtual {v2}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object v2

    .line 23
    iget-object v2, v2, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 24
    invoke-virtual {v2}, La/a/h/a/b/h;->a()La/a/h/a/b/h;

    move-result-object v2

    iget-object v3, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v3, v3, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 25
    iget-boolean v3, v3, La/a/a/b/b/b;->l:Z

    .line 26
    iget-object v4, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v4, v4, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 27
    iget-object v4, v4, La/a/a/b/b/b;->i:Lj/p/q;

    .line 28
    invoke-virtual {v1, v2, v3, v4}, La/a/a/b/e/c;->a(La/a/h/a/b/h;ZLj/p/q;)V

    .line 29
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    iget-object v2, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v2, v2, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    invoke-virtual {v2}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object v2

    .line 30
    iget-object v2, v2, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 31
    iget-object v2, v2, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 32
    invoke-static {v1, v2}, La/a/a/b/b/b;->a(La/a/a/b/b/b;Ljava/util/List;)V

    .line 33
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    invoke-static {v1}, La/a/a/b/b/b;->a(La/a/a/b/b/b;)V

    .line 34
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    iget-object v2, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v2, v2, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    invoke-virtual {v2}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object v2

    .line 35
    iget-object v2, v2, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 36
    invoke-static {v1, v2}, La/a/a/b/b/b;->a(La/a/a/b/b/b;La/a/h/a/b/h;)V

    .line 37
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 38
    iget-object v1, v1, La/a/a/b/b/b;->z:Lj/p/q;

    .line 39
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    .line 40
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 41
    iget-object v1, v1, La/a/a/b/b/b;->j:Lj/p/q;

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object v1, v1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 44
    iget-boolean v1, v1, La/a/a/b/b/b;->l:Z

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is_photo"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "subscription_activated"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "edit"

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string p1, "<set-?>"

    .line 49
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    nop

    .line 50
    iget-object p1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object p1, p1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    if-eqz p1, :cond_6

    const v1, 0x7f0f003c

    .line 51
    invoke-static {p1, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52
    iget-object p1, p1, La/a/a/a/c;->c:Lj/p/q;

    .line 53
    new-instance v0, La/a/k/k/b;

    invoke-direct {v0, v1}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, La/a/a/b/b/s;->b:La/a/a/b/b/t;

    iget-object p1, p1, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    .line 55
    iget-object p1, p1, La/a/a/b/b/b;->L:Lj/p/q;

    .line 56
    new-instance v0, La/a/k/k/b;

    const-string v1, ""

    invoke-direct {v0, v1}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 57
    :goto_2
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_5
    const-string p1, "message"

    .line 58
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
