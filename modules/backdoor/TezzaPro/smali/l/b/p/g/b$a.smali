.class public final Ll/b/p/g/b$a;
.super Ll/b/j$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ll/b/p/a/d;

.field public final c:Ll/b/n/a;

.field public final d:Ll/b/p/a/d;

.field public final e:Ll/b/p/g/b$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ll/b/p/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/j$c;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/g/b$a;->e:Ll/b/p/g/b$c;

    .line 3
    new-instance p1, Ll/b/p/a/d;

    invoke-direct {p1}, Ll/b/p/a/d;-><init>()V

    iput-object p1, p0, Ll/b/p/g/b$a;->b:Ll/b/p/a/d;

    .line 4
    new-instance p1, Ll/b/n/a;

    invoke-direct {p1}, Ll/b/n/a;-><init>()V

    iput-object p1, p0, Ll/b/p/g/b$a;->c:Ll/b/n/a;

    .line 5
    new-instance p1, Ll/b/p/a/d;

    invoke-direct {p1}, Ll/b/p/a/d;-><init>()V

    iput-object p1, p0, Ll/b/p/g/b$a;->d:Ll/b/p/a/d;

    .line 6
    iget-object v0, p0, Ll/b/p/g/b$a;->b:Ll/b/p/a/d;

    invoke-virtual {p1, v0}, Ll/b/p/a/d;->c(Ll/b/n/b;)Z

    .line 7
    iget-object p1, p0, Ll/b/p/g/b$a;->d:Ll/b/p/a/d;

    iget-object v0, p0, Ll/b/p/g/b$a;->c:Ll/b/n/a;

    invoke-virtual {p1, v0}, Ll/b/p/a/d;->c(Ll/b/n/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ll/b/n/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/b/p/g/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/p/g/b$a;->e:Ll/b/p/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/b/p/g/b$a;->b:Ll/b/p/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ll/b/p/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/b/p/a/a;)Ll/b/p/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/b/n/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Ll/b/p/g/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ll/b/p/a/c;->b:Ll/b/p/a/c;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/b/p/g/b$a;->e:Ll/b/p/g/b$c;

    iget-object v5, p0, Ll/b/p/g/b$a;->c:Ll/b/n/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/b/p/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/b/p/a/a;)Ll/b/p/g/j;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/p/g/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/p/g/b$a;->f:Z

    .line 3
    iget-object v0, p0, Ll/b/p/g/b$a;->d:Ll/b/p/a/d;

    invoke-virtual {v0}, Ll/b/p/a/d;->f()V

    :cond_0
    return-void
.end method
