.class public final Lj/q/b/a$a;
.super Lj/q/b/d;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/q/b/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public l:Z

.field public final synthetic m:Lj/q/b/a;


# direct methods
.method public constructor <init>(Lj/q/b/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/q/b/a$a;->m:Lj/q/b/a;

    invoke-direct {p0}, Lj/q/b/d;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lj/q/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj/q/b/a$a;->l:Z

    .line 2
    iget-object v0, p0, Lj/q/b/a$a;->m:Lj/q/b/a;

    invoke-virtual {v0}, Lj/q/b/a;->h()V

    return-void
.end method
