.class public Lk/g/a/f;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lk/g/a/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/g/a/i$a<",
        "Lk/g/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk/g/a/j;

.field public final synthetic b:Lj/m/a/j;

.field public final synthetic c:Lk/g/a/i;


# direct methods
.method public constructor <init>(Lk/g/a/i;Lj/m/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g/a/f;->c:Lk/g/a/i;

    iput-object p2, p0, Lk/g/a/f;->b:Lj/m/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lk/g/a/j;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/g/a/f;->a:Lk/g/a/j;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/g/a/f;->c:Lk/g/a/i;

    iget-object v1, p0, Lk/g/a/f;->b:Lj/m/a/j;

    invoke-static {v0, v1}, Lk/g/a/i;->a(Lk/g/a/i;Lj/m/a/j;)Lk/g/a/j;

    move-result-object v0

    iput-object v0, p0, Lk/g/a/f;->a:Lk/g/a/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lk/g/a/f;->a:Lk/g/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
