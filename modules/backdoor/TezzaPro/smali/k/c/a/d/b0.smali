.class public Lk/c/a/d/b0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk/c/a/d/t;


# direct methods
.method public constructor <init>(Lk/c/a/d/t;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/b0;->d:Lk/c/a/d/t;

    iput-wide p2, p0, Lk/c/a/d/b0;->b:J

    iput-object p4, p0, Lk/c/a/d/b0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/c/a/d/b0;->d:Lk/c/a/d/t;

    invoke-virtual {v0}, Lk/c/a/d/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/c/a/d/b0;->d:Lk/c/a/d/t;

    .line 3
    iget-object v0, v0, Lk/c/a/d/t;->j:Lk/c/a/d/s0;

    .line 4
    iget-wide v1, p0, Lk/c/a/d/b0;->b:J

    iget-object v3, p0, Lk/c/a/d/b0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    invoke-interface {v0, v1, v2, v3}, Lk/c/a/d/q0;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
