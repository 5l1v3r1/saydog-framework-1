.class public final Lk/e/a/b/f/e/r0$a;
.super Lk/e/a/b/f/e/v3$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/f/e/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/f/e/v3$b<",
        "Lk/e/a/b/f/e/r0;",
        "Lk/e/a/b/f/e/r0$a;",
        ">;",
        "Lk/e/a/b/f/e/f5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/r0;->zzd:Lk/e/a/b/f/e/r0;

    .line 2
    invoke-direct {p0, v0}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/b/f/e/x0;)V
    .locals 0

    .line 3
    sget-object p1, Lk/e/a/b/f/e/r0;->zzd:Lk/e/a/b/f/e/r0;

    .line 4
    invoke-direct {p0, p1}, Lk/e/a/b/f/e/v3$b;-><init>(Lk/e/a/b/f/e/v3;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/f/e/s0$a;)Lk/e/a/b/f/e/r0$a;
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

    check-cast v0, Lk/e/a/b/f/e/r0;

    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/s0;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/r0;->a(Lk/e/a/b/f/e/r0;Lk/e/a/b/f/e/s0;)V

    return-object p0
.end method
