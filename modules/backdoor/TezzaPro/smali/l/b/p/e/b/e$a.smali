.class public final Ll/b/p/e/b/e$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/b/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:Ll/b/n/b;

.field public f:Z


# direct methods
.method public constructor <init>(Ll/b/l;Ljava/lang/Object;Ll/b/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/l<",
            "-TU;>;TU;",
            "Ll/b/o/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/e$a;->b:Ll/b/l;

    .line 3
    iput-object p3, p0, Ll/b/p/e/b/e$a;->c:Ll/b/o/b;

    .line 4
    iput-object p2, p0, Ll/b/p/e/b/e$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Ll/b/p/e/b/e$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll/b/p/e/b/e$a;->f:Z

    .line 19
    iget-object v0, p0, Ll/b/p/e/b/e$a;->b:Ll/b/l;

    iget-object v1, p0, Ll/b/p/e/b/e$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/b/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ll/b/p/e/b/e$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/e$a;->c:Ll/b/o/b;

    iget-object v1, p0, Ll/b/p/e/b/e$a;->d:Ljava/lang/Object;

    check-cast v0, Lk/g/a/a;

    if-eqz v0, :cond_2

    .line 6
    check-cast v1, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, ", "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ll/b/p/e/b/e$a;->e:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 12
    invoke-virtual {p0, p1}, Ll/b/p/e/b/e$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Ll/b/p/e/b/e$a;->f:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll/b/p/e/b/e$a;->f:Z

    .line 16
    iget-object v0, p0, Ll/b/p/e/b/e$a;->b:Ll/b/l;

    invoke-interface {v0, p1}, Ll/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/e$a;->e:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/e$a;->e:Ll/b/n/b;

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/e$a;->b:Ll/b/l;

    invoke-interface {p1, p0}, Ll/b/l;->a(Ll/b/n/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/e$a;->e:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method
