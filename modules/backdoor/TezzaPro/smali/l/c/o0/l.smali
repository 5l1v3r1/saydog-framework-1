.class public Ll/c/o0/l;
.super Ljava/lang/Object;
.source "RealmCore.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Ll/c/o0/l;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v0, Ll/c/o0/l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ll/c/o0/l;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Ll/c/o0/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ll/c/o0/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "realm-jni"

    const-string v2, "6.0.0"

    .line 3
    new-instance v3, Lk/d/a/e;

    invoke-direct {v3}, Lk/d/a/e;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v1, v2, v4}, Lk/d/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk/d/a/d;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Ll/c/o0/l;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
