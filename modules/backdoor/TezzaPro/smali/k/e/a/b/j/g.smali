.class public final Lk/e/a/b/j/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Lk/e/a/b/j/x;

    invoke-direct {v0}, Lk/e/a/b/j/x;-><init>()V

    sput-object v0, Lk/e/a/b/j/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
