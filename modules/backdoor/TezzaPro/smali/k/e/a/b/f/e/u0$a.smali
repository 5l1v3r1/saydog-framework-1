.class public final Lk/e/a/b/f/e/u0$a;
.super Lk/e/a/b/f/e/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3$b<",
        "Lk/e/a/b/f/e/u0;",
        "Lk/e/a/b/f/e/u0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/u0;->zzg:Lk/e/a/b/f/e/u0;

    .line 2
    invoke-direct {p0, v0}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/f/e/x0;)V
    .locals 0

    .line 3
    sget-object p1, Lk/e/a/b/f/e/u0;->zzg:Lk/e/a/b/f/e/u0;

    .line 4
    invoke-direct {p0, p1}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method


# virtual methods
.method public final a()Lk/e/a/b/f/e/u0$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/u0;

    invoke-static {v0}, Lk/e/a/b/f/e/u0;->a(Lk/e/a/b/f/e/u0;)V

    return-object p0
.end method

.method public final a(I)Lk/e/a/b/f/e/u0$a;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/u0;

    .line 17
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    .line 19
    invoke-static {v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    .line 20
    :cond_1
    iget-object v0, v0, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/u0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lk/e/a/b/f/e/u0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/u0;

    .line 5
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zzc:Lk/e/a/b/f/e/d4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zzc:Lk/e/a/b/f/e/d4;

    .line 7
    invoke-static {v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/d4;)Lk/e/a/b/f/e/d4;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/b/f/e/u0;->zzc:Lk/e/a/b/f/e/d4;

    .line 8
    :cond_1
    iget-object v0, v0, Lk/e/a/b/f/e/u0;->zzc:Lk/e/a/b/f/e/d4;

    invoke-static {p1, v0}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(I)Lk/e/a/b/f/e/u0$a;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/u0;

    .line 13
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    .line 15
    invoke-static {v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    .line 16
    :cond_1
    iget-object v0, v0, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lk/e/a/b/f/e/u0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lk/e/a/b/f/e/u0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/u0;

    .line 5
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zzd:Lk/e/a/b/f/e/d4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lk/e/a/b/f/e/u0;->zzd:Lk/e/a/b/f/e/d4;

    .line 7
    invoke-static {v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/d4;)Lk/e/a/b/f/e/d4;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/b/f/e/u0;->zzd:Lk/e/a/b/f/e/d4;

    .line 8
    :cond_1
    iget-object v0, v0, Lk/e/a/b/f/e/u0;->zzd:Lk/e/a/b/f/e/d4;

    invoke-static {p1, v0}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final k()Lk/e/a/b/f/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/u0;

    invoke-static {v0}, Lk/e/a/b/f/e/u0;->b(Lk/e/a/b/f/e/u0;)V

    return-object p0
.end method
