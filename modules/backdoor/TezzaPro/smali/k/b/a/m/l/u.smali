.class public final Lk/b/a/m/l/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lk/b/a/m/l/v;
.implements Lk/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/v<",
        "TZ;>;",
        "Lk/b/a/s/k/a$d;"
    }
.end annotation


# static fields
.field public static final f:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/b/a/m/l/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lk/b/a/s/k/d;

.field public c:Lk/b/a/m/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/m/l/u$a;

    invoke-direct {v0}, Lk/b/a/m/l/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lk/b/a/s/k/a;->a(ILk/b/a/s/k/a$b;)Lj/h/k/b;

    move-result-object v0

    sput-object v0, Lk/b/a/m/l/u;->f:Lj/h/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/s/k/d$b;

    invoke-direct {v0}, Lk/b/a/s/k/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lk/b/a/m/l/u;->b:Lk/b/a/s/k/d;

    return-void
.end method

.method public static a(Lk/b/a/m/l/v;)Lk/b/a/m/l/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a/m/l/v<",
            "TZ;>;)",
            "Lk/b/a/m/l/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/b/a/m/l/u;->f:Lj/h/k/b;

    invoke-interface {v0}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/m/l/u;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lk/b/a/m/l/u;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk/b/a/m/l/u;->d:Z

    .line 5
    iput-object p0, v0, Lk/b/a/m/l/u;->c:Lk/b/a/m/l/v;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/u;->b:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk/b/a/m/l/u;->e:Z

    .line 8
    iget-boolean v0, p0, Lk/b/a/m/l/u;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lk/b/a/m/l/u;->c:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk/b/a/m/l/u;->c:Lk/b/a/m/l/v;

    .line 11
    sget-object v0, Lk/b/a/m/l/u;->f:Lj/h/k/b;

    invoke-interface {v0, p0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/l/u;->b:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lk/b/a/m/l/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/b/a/m/l/u;->d:Z

    .line 4
    iget-boolean v0, p0, Lk/b/a/m/l/u;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/b/a/m/l/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/u;->c:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/u;->c:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public g()Lk/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/u;->b:Lk/b/a/s/k/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/u;->c:Lk/b/a/m/l/v;

    invoke-interface {v0}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
