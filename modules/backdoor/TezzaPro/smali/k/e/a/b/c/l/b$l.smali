.class public final Lk/e/a/b/c/l/b$l;
.super Lk/e/a/b/c/l/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/c/l/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lk/e/a/b/c/l/b;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/l/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/l/b$l;->g:Lk/e/a/b/c/l/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk/e/a/b/c/l/b$f;-><init>(Lk/e/a/b/c/l/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/l/b$l;->g:Lk/e/a/b/c/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lk/e/a/b/c/l/b;->i:Lk/e/a/b/c/l/b$c;

    invoke-interface {v0, p1}, Lk/e/a/b/c/l/b$c;->a(Lk/e/a/b/c/b;)V

    .line 3
    iget-object v0, p0, Lk/e/a/b/c/l/b$l;->g:Lk/e/a/b/c/l/b;

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lk/e/a/b/c/b;->c:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/l/b$l;->g:Lk/e/a/b/c/l/b;

    iget-object v0, v0, Lk/e/a/b/c/l/b;->i:Lk/e/a/b/c/l/b$c;

    sget-object v1, Lk/e/a/b/c/b;->f:Lk/e/a/b/c/b;

    invoke-interface {v0, v1}, Lk/e/a/b/c/l/b$c;->a(Lk/e/a/b/c/b;)V

    const/4 v0, 0x1

    return v0
.end method
