.class public final Lk/e/a/b/g/a/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/s9;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/b9;->b:Lk/e/a/b/g/a/s9;

    iput-object p2, p0, Lk/e/a/b/g/a/b9;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/b9;->b:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/b9;->b:Lk/e/a/b/g/a/s9;

    iget-object v1, p0, Lk/e/a/b/g/a/b9;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->r()V

    .line 4
    iget-object v2, v0, Lk/e/a/b/g/a/s9;->m:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lk/e/a/b/g/a/s9;->m:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/b9;->b:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->m()V

    return-void
.end method
