.class public Lk/b/a/i$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lk/b/a/n/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/b/a/n/n;

.field public final synthetic b:Lk/b/a/i;


# direct methods
.method public constructor <init>(Lk/b/a/i;Lk/b/a/n/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/i$b;->b:Lk/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/b/a/i$b;->a:Lk/b/a/n/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lk/b/a/i$b;->b:Lk/b/a/i;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/b/a/i$b;->a:Lk/b/a/n/n;

    .line 3
    iget-object v1, v0, Lk/b/a/n/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lk/b/a/s/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/q/c;

    .line 4
    invoke-interface {v2}, Lk/b/a/q/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lk/b/a/q/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lk/b/a/q/c;->clear()V

    .line 6
    iget-boolean v3, v0, Lk/b/a/n/n;->c:Z

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2}, Lk/b/a/q/c;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lk/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
