.class public final Lk/b/a/m/l/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lk/b/a/m/l/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/e;

.field public final b:Z

.field public c:Lk/b/a/m/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a/m/e;Lk/b/a/m/l/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Lk/b/a/m/l/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lk/b/a/m/l/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lk/b/a/m/l/a$b;->a:Lk/b/a/m/e;

    .line 4
    iget-boolean p1, p2, Lk/b/a/m/l/q;->b:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lk/b/a/m/l/q;->d:Lk/b/a/m/l/v;

    .line 6
    invoke-static {p1, p3}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lk/b/a/m/l/a$b;->c:Lk/b/a/m/l/v;

    .line 8
    iget-boolean p1, p2, Lk/b/a/m/l/q;->b:Z

    .line 9
    iput-boolean p1, p0, Lk/b/a/m/l/a$b;->b:Z

    return-void
.end method
