.class public final Lk/e/a/b/f/e/v0$a;
.super Lk/e/a/b/f/e/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3$b<",
        "Lk/e/a/b/f/e/v0;",
        "Lk/e/a/b/f/e/v0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/v0;->zzf:Lk/e/a/b/f/e/v0;

    .line 2
    invoke-direct {p0, v0}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/f/e/x0;)V
    .locals 0

    .line 3
    sget-object p1, Lk/e/a/b/f/e/v0;->zzf:Lk/e/a/b/f/e/v0;

    .line 4
    invoke-direct {p0, p1}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lk/e/a/b/f/e/v0$a;
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

    check-cast v0, Lk/e/a/b/f/e/v0;

    .line 5
    iget v1, v0, Lk/e/a/b/f/e/v0;->zzc:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk/e/a/b/f/e/v0;->zzc:I

    .line 6
    iput p1, v0, Lk/e/a/b/f/e/v0;->zzd:I

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lk/e/a/b/f/e/v0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lk/e/a/b/f/e/v0$a;"
        }
    .end annotation

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

    check-cast v0, Lk/e/a/b/f/e/v0;

    .line 11
    iget-object v1, v0, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    invoke-interface {v1}, Lk/e/a/b/f/e/c4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    .line 13
    invoke-static {v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/d4;)Lk/e/a/b/f/e/d4;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    .line 14
    :cond_1
    iget-object v0, v0, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    invoke-static {p1, v0}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method
