.class public final Lk/e/a/b/f/e/s0$a;
.super Lk/e/a/b/f/e/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3$b<",
        "Lk/e/a/b/f/e/s0;",
        "Lk/e/a/b/f/e/s0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/s0;->zzav:Lk/e/a/b/f/e/s0;

    .line 2
    invoke-direct {p0, v0}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/f/e/x0;)V
    .locals 0

    .line 3
    sget-object p1, Lk/e/a/b/f/e/s0;->zzav:Lk/e/a/b/f/e/s0;

    .line 4
    invoke-direct {p0, p1}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/o0;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 8
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzf:Lk/e/a/b/f/e/c4;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lk/e/a/b/f/e/o0;
    .locals 1

    .line 10
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 11
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/o0;

    return-object p1
.end method

.method public final a()Lk/e/a/b/f/e/s0$a;
    .locals 3

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 5
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 6
    iput v2, v0, Lk/e/a/b/f/e/s0;->zze:I

    return-object p0
.end method

.method public final a(ILk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 16
    invoke-virtual {p2}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p2

    check-cast p2, Lk/e/a/b/f/e/v3;

    check-cast p2, Lk/e/a/b/f/e/o0;

    .line 17
    invoke-static {v0, p1, p2}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;ILk/e/a/b/f/e/o0;)V

    return-object p0
.end method

.method public final a(ILk/e/a/b/f/e/w0;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1, p2}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;ILk/e/a/b/f/e/w0;)V

    return-object p0
.end method

.method public final a(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 38
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 41
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 42
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 43
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzh:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/s0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/e/a/b/f/e/o0;",
            ">;)",
            "Lk/e/a/b/f/e/s0$a;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 44
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 47
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lk/e/a/b/f/e/o0$a;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/o0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;Lk/e/a/b/f/e/o0;)V

    return-object p0
.end method

.method public final a(Lk/e/a/b/f/e/w0$a;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/w0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;Lk/e/a/b/f/e/w0;)V

    return-object p0
.end method

.method public final a(Lk/e/a/b/f/e/w0;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;Lk/e/a/b/f/e/w0;)V

    return-object p0
.end method

.method public final a(Z)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 48
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 52
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 53
    iput-boolean p1, v0, Lk/e/a/b/f/e/s0;->zzx:Z

    return-object p0
.end method

.method public final b(I)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;I)V

    return-object p0
.end method

.method public final b(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzi:J

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lk/e/a/b/f/e/s0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/e/a/b/f/e/m0;",
            ">;)",
            "Lk/e/a/b/f/e/s0$a;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 25
    iget-object v1, v0, Lk/e/a/b/f/e/s0;->zzae:Lk/e/a/b/f/e/c4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lk/e/a/b/f/e/s0;->zzae:Lk/e/a/b/f/e/c4;

    .line 27
    invoke-static {v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/b/f/e/s0;->zzae:Lk/e/a/b/f/e/c4;

    .line 28
    :cond_1
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzae:Lk/e/a/b/f/e/c4;

    invoke-static {p1, v0}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->b(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 15
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 19
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 20
    iput-boolean p1, v0, Lk/e/a/b/f/e/s0;->zzad:Z

    return-object p0
.end method

.method public final c(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 3
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 7
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 8
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzj:J

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lk/e/a/b/f/e/s0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk/e/a/b/f/e/s0$a;"
        }
    .end annotation

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 17
    iget-object v1, v0, Lk/e/a/b/f/e/s0;->zzar:Lk/e/a/b/f/e/a4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lk/e/a/b/f/e/s0;->zzar:Lk/e/a/b/f/e/a4;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 20
    :goto_0
    check-cast v1, Lk/e/a/b/f/e/y3;

    invoke-virtual {v1, v2}, Lk/e/a/b/f/e/y3;->b(I)Lk/e/a/b/f/e/a4;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lk/e/a/b/f/e/s0;->zzar:Lk/e/a/b/f/e/a4;

    .line 22
    :cond_2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzar:Lk/e/a/b/f/e/a4;

    invoke-static {p1, v0}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->c(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lk/e/a/b/f/e/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzg:Lk/e/a/b/f/e/c4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/w0;

    return-object p1
.end method

.method public final d(I)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->b(Lk/e/a/b/f/e/s0;I)V

    return-object p0
.end method

.method public final d(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzk:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->d(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 11
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 12
    iput p1, v0, Lk/e/a/b/f/e/s0;->zzq:I

    return-object p0
.end method

.method public final e(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 5
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 6
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzl:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->e(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 15
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 16
    iput p1, v0, Lk/e/a/b/f/e/s0;->zzaa:I

    return-object p0
.end method

.method public final f(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzu:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->f(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 11
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 15
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 16
    iput p1, v0, Lk/e/a/b/f/e/s0;->zzag:I

    return-object p0
.end method

.method public final g(J)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzv:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->g(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 15
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzd:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzd:I

    .line 16
    iput p1, v0, Lk/e/a/b/f/e/s0;->zzao:I

    return-object p0
.end method

.method public final h(J)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzz:J

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->h(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzak:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->i(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Lk/e/a/b/f/e/s0$a;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzal:J

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->j(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(J)Lk/e/a/b/f/e/s0$a;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 11
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzd:I

    .line 12
    iput-wide p1, v0, Lk/e/a/b/f/e/s0;->zzas:J

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->k(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0}, Lk/e/a/b/f/e/s0;->a(Lk/e/a/b/f/e/s0;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->l(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzg:Lk/e/a/b/f/e/c4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->m(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzg:Lk/e/a/b/f/e/c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->n(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-wide v0, v0, Lk/e/a/b/f/e/s0;->zzi:J

    return-wide v0
.end method

.method public final o(Ljava/lang/String;)Lk/e/a/b/f/e/s0$a;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/s0;->o(Lk/e/a/b/f/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-wide v0, v0, Lk/e/a/b/f/e/s0;->zzj:J

    return-wide v0
.end method

.method public final q()Lk/e/a/b/f/e/s0$a;
    .locals 3

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 5
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lk/e/a/b/f/e/s0;->zzk:J

    return-object p0
.end method

.method public final r()Lk/e/a/b/f/e/s0$a;
    .locals 3

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 5
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lk/e/a/b/f/e/s0;->zzl:J

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lk/e/a/b/f/e/s0$a;
    .locals 3

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

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 5
    iget v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/f/e/s0;->zzc:I

    .line 6
    sget-object v1, Lk/e/a/b/f/e/s0;->zzav:Lk/e/a/b/f/e/s0;

    .line 7
    iget-object v1, v1, Lk/e/a/b/f/e/s0;->zzab:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lk/e/a/b/f/e/s0;->zzab:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    invoke-static {v0}, Lk/e/a/b/f/e/s0;->b(Lk/e/a/b/f/e/s0;)V

    return-object p0
.end method

.method public final w()Lk/e/a/b/f/e/s0$a;
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

    check-cast v0, Lk/e/a/b/f/e/s0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/s0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/s0;->zzau:Ljava/lang/String;

    return-object v0
.end method
