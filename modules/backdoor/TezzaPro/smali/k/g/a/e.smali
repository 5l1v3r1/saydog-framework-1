.class public Lk/g/a/e;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/g/a/e;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lk/g/a/e;->b:Z

    .line 4
    iput-boolean p3, p0, Lk/g/a/e;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/g/a/e;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ll/b/d;->a(Ljava/lang/Iterable;)Ll/b/d;

    move-result-object v0

    new-instance v1, Lk/g/a/b;

    invoke-direct {v1, p0}, Lk/g/a/b;-><init>(Lk/g/a/e;)V

    .line 7
    invoke-virtual {v0, v1}, Ll/b/d;->a(Ll/b/o/d;)Ll/b/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lk/g/a/a;

    invoke-direct {v2, p0}, Lk/g/a/a;-><init>(Lk/g/a/e;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "initialValue is null"

    .line 8
    invoke-static {v1, v4}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ll/b/p/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    const-string v4, "initialValueSupplier is null"

    .line 10
    invoke-static {v1, v4}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "collector is null"

    .line 11
    invoke-static {v2, v4}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v4, Ll/b/p/e/b/e;

    invoke-direct {v4, v0, v1, v2}, Ll/b/p/e/b/e;-><init>(Ll/b/g;Ljava/util/concurrent/Callable;Ll/b/o/b;)V

    .line 13
    invoke-virtual {v4}, Ll/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lk/g/a/e;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ll/b/d;->a(Ljava/lang/Iterable;)Ll/b/d;

    move-result-object v0

    new-instance v1, Lk/g/a/c;

    invoke-direct {v1, p0}, Lk/g/a/c;-><init>(Lk/g/a/e;)V

    if-eqz v0, :cond_1

    const-string v2, "predicate is null"

    .line 16
    invoke-static {v1, v2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ll/b/p/e/b/b;

    invoke-direct {v4, v0, v1}, Ll/b/p/e/b/b;-><init>(Ll/b/g;Ll/b/o/e;)V

    .line 18
    invoke-virtual {v4}, Ll/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lk/g/a/e;->b:Z

    .line 20
    invoke-static {p1}, Ll/b/d;->a(Ljava/lang/Iterable;)Ll/b/d;

    move-result-object p1

    new-instance v0, Lk/g/a/d;

    invoke-direct {v0, p0}, Lk/g/a/d;-><init>(Lk/g/a/e;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-static {v0, v2}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ll/b/p/e/b/c;

    invoke-direct {v1, p1, v0}, Ll/b/p/e/b/c;-><init>(Ll/b/g;Ll/b/o/e;)V

    .line 23
    invoke-virtual {v1}, Ll/b/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lk/g/a/e;->c:Z

    return-void

    .line 25
    :cond_0
    throw v3

    .line 26
    :cond_1
    throw v3

    .line 27
    :cond_2
    throw v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lk/g/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lk/g/a/e;

    .line 3
    iget-boolean v1, p0, Lk/g/a/e;->b:Z

    iget-boolean v2, p1, Lk/g/a/e;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lk/g/a/e;->c:Z

    iget-boolean v2, p1, Lk/g/a/e;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lk/g/a/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lk/g/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/g/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lk/g/a/e;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lk/g/a/e;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Permission{name=\'"

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/g/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/g/a/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/g/a/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
