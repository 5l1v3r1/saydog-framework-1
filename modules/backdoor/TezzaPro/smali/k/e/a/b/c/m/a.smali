.class public Lk/e/a/b/c/m/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/c/m/a$a;
    }
.end annotation


# static fields
.field public static a:Lk/e/a/b/c/m/a$a;


# direct methods
.method public static declared-synchronized a()Lk/e/a/b/c/m/a$a;
    .locals 2

    const-class v0, Lk/e/a/b/c/m/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk/e/a/b/c/m/a;->a:Lk/e/a/b/c/m/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lk/e/a/b/c/m/b;

    invoke-direct {v1}, Lk/e/a/b/c/m/b;-><init>()V

    .line 3
    sput-object v1, Lk/e/a/b/c/m/a;->a:Lk/e/a/b/c/m/a$a;

    .line 4
    :cond_0
    sget-object v1, Lk/e/a/b/c/m/a;->a:Lk/e/a/b/c/m/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
