.class public abstract Lk/e/a/b/c/l/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/c/l/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lk/e/a/b/c/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/e/a/b/c/l/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/e/a/b/c/l/h;
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/b/c/l/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lk/e/a/b/c/l/h;->c:Lk/e/a/b/c/l/h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk/e/a/b/c/l/z;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lk/e/a/b/c/l/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk/e/a/b/c/l/h;->c:Lk/e/a/b/c/l/h;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lk/e/a/b/c/l/h;->c:Lk/e/a/b/c/l/h;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Lk/e/a/b/c/l/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract b(Lk/e/a/b/c/l/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
