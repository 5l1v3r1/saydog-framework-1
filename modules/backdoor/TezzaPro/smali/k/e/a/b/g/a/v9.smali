.class public final Lk/e/a/b/g/a/v9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Lk/e/a/b/g/a/s9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/v9;->c:Lk/e/a/b/g/a/s9;

    iput-object p2, p0, Lk/e/a/b/g/a/v9;->b:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/v9;->c:Lk/e/a/b/g/a/s9;

    iget-object v1, p0, Lk/e/a/b/g/a/v9;->b:Lk/e/a/b/g/a/da;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/s9;->b(Lk/e/a/b/g/a/da;)Lk/e/a/b/g/a/d5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/v9;->c:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lk/e/a/b/g/a/d5;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
