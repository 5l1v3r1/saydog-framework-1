.class public final Lk/e/a/b/f/e/o0$a;
.super Lk/e/a/b/f/e/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3$b<",
        "Lk/e/a/b/f/e/o0;",
        "Lk/e/a/b/f/e/o0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

    .line 2
    invoke-direct {p0, v0}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/f/e/x0;)V
    .locals 0

    .line 3
    sget-object p1, Lk/e/a/b/f/e/o0;->zzi:Lk/e/a/b/f/e/o0;

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
            "Lk/e/a/b/f/e/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILk/e/a/b/f/e/q0;)Lk/e/a/b/f/e/o0$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-static {v0, p1, p2}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;ILk/e/a/b/f/e/q0;)V

    return-object p0
.end method

.method public final a(J)Lk/e/a/b/f/e/o0$a;
    .locals 2

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

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 22
    iget v1, v0, Lk/e/a/b/f/e/o0;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lk/e/a/b/f/e/o0;->zzc:I

    .line 23
    iput-wide p1, v0, Lk/e/a/b/f/e/o0;->zzf:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lk/e/a/b/f/e/o0$a;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lk/e/a/b/f/e/q0$a;)Lk/e/a/b/f/e/o0$a;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/q0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;Lk/e/a/b/f/e/q0;)V

    return-object p0
.end method

.method public final a(I)Lk/e/a/b/f/e/q0;
    .locals 1

    .line 4
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 5
    iget-object v0, v0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/q0;

    return-object p1
.end method

.method public final b(I)Lk/e/a/b/f/e/o0$a;
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

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;I)V

    return-object p0
.end method

.method public final b(J)Lk/e/a/b/f/e/o0$a;
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

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 9
    iget v1, v0, Lk/e/a/b/f/e/o0;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lk/e/a/b/f/e/o0;->zzc:I

    .line 10
    iput-wide p1, v0, Lk/e/a/b/f/e/o0;->zzg:J

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/o0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 2
    iget-wide v0, v0, Lk/e/a/b/f/e/o0;->zzf:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    .line 2
    iget-wide v0, v0, Lk/e/a/b/f/e/o0;->zzg:J

    return-wide v0
.end method
