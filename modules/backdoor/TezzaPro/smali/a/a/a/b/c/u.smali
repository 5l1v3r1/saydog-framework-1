.class public final La/a/a/b/c/u;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Throwable;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/u;->b:La/a/a/b/c/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    const-class v1, Lk/c/a/a;

    invoke-static {v1}, Ll/a/a/a/f;->a(Ljava/lang/Class;)Ll/a/a/a/k;

    move-result-object v1

    check-cast v1, Lk/c/a/a;

    if-eqz v1, :cond_3

    .line 3
    const-class v1, Lk/c/a/a;

    invoke-static {v1}, Ll/a/a/a/f;->a(Ljava/lang/Class;)Ll/a/a/a/k;

    move-result-object v1

    check-cast v1, Lk/c/a/a;

    .line 4
    iget-object v1, v1, Lk/c/a/a;->h:Lk/c/a/d/d0;

    .line 5
    iget-boolean v2, v1, Lk/c/a/d/d0;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "prior to logging exceptions."

    .line 6
    invoke-static {v2}, Lk/c/a/d/d0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lk/c/a/d/d0;->m:Lk/c/a/d/t;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    iget-object v3, v1, Lk/c/a/d/t;->c:Lk/c/a/d/l;

    new-instance v4, Lk/c/a/d/c0;

    invoke-direct {v4, v1, v0, v2, p1}, Lk/c/a/d/c0;-><init>(Lk/c/a/d/t;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lk/c/a/d/l;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    :goto_0
    iget-object v0, p0, La/a/a/b/c/u;->b:La/a/a/b/c/o;

    invoke-virtual {v0, p1}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, La/a/a/b/c/u;->b:La/a/a/b/c/o;

    .line 12
    iget-object p1, p1, La/a/a/b/c/o;->l:Lj/p/q;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    new-instance v1, La/a/k/k/b;

    invoke-direct {v1, v0}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
