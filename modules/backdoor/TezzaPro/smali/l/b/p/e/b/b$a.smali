.class public final Ll/b/p/e/b/b$a;
.super Ljava/lang/Object;
.source "ObservableAllSingle.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/i<",
        "TT;>;",
        "Ll/b/n/b;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Ll/b/n/b;

.field public e:Z


# direct methods
.method public constructor <init>(Ll/b/l;Ll/b/o/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/b/o/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/b$a;->b:Ll/b/l;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/b$a;->c:Ll/b/o/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Ll/b/p/e/b/b$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ll/b/p/e/b/b$a;->e:Z

    .line 18
    iget-object v1, p0, Ll/b/p/e/b/b$a;->b:Ll/b/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/b/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ll/b/p/e/b/b$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/b$a;->c:Ll/b/o/e;

    invoke-interface {v0, p1}, Ll/b/o/e;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ll/b/p/e/b/b$a;->e:Z

    .line 7
    iget-object p1, p0, Ll/b/p/e/b/b$a;->d:Ll/b/n/b;

    invoke-interface {p1}, Ll/b/n/b;->f()V

    .line 8
    iget-object p1, p0, Ll/b/p/e/b/b$a;->b:Ll/b/l;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/b/l;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ll/b/p/e/b/b$a;->d:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 11
    invoke-virtual {p0, p1}, Ll/b/p/e/b/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Ll/b/p/e/b/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll/b/p/e/b/b$a;->e:Z

    .line 15
    iget-object v0, p0, Ll/b/p/e/b/b$a;->b:Ll/b/l;

    invoke-interface {v0, p1}, Ll/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/b$a;->d:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/b$a;->d:Ll/b/n/b;

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/b$a;->b:Ll/b/l;

    invoke-interface {p1, p0}, Ll/b/l;->a(Ll/b/n/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/b$a;->d:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method
