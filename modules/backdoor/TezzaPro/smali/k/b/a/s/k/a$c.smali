.class public final Lk/b/a/s/k/a$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lj/h/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/s/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/h/k/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/s/k/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/s/k/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk/b/a/s/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/s/k/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/h/k/b;Lk/b/a/s/k/a$b;Lk/b/a/s/k/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h/k/b<",
            "TT;>;",
            "Lk/b/a/s/k/a$b<",
            "TT;>;",
            "Lk/b/a/s/k/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/s/k/a$c;->c:Lj/h/k/b;

    .line 3
    iput-object p2, p0, Lk/b/a/s/k/a$c;->a:Lk/b/a/s/k/a$b;

    .line 4
    iput-object p3, p0, Lk/b/a/s/k/a$c;->b:Lk/b/a/s/k/a$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/a/s/k/a$c;->c:Lj/h/k/b;

    invoke-interface {v0}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/a/s/k/a$c;->a:Lk/b/a/s/k/a$b;

    invoke-interface {v0}, Lk/b/a/s/k/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lk/b/a/s/k/a$d;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lk/b/a/s/k/a$d;

    invoke-interface {v1}, Lk/b/a/s/k/a$d;->g()Lk/b/a/s/k/d;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lk/b/a/s/k/d$b;

    .line 7
    iput-boolean v2, v1, Lk/b/a/s/k/d$b;->a:Z

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lk/b/a/s/k/a$d;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lk/b/a/s/k/a$d;

    invoke-interface {v0}, Lk/b/a/s/k/a$d;->g()Lk/b/a/s/k/d;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lk/b/a/s/k/d$b;

    .line 10
    iput-boolean v1, v0, Lk/b/a/s/k/d$b;->a:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lk/b/a/s/k/a$c;->b:Lk/b/a/s/k/a$e;

    invoke-interface {v0, p1}, Lk/b/a/s/k/a$e;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lk/b/a/s/k/a$c;->c:Lj/h/k/b;

    invoke-interface {v0, p1}, Lj/h/k/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
