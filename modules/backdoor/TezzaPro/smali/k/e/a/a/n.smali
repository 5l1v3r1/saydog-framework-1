.class public abstract Lk/e/a/a/n;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lk/e/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/n$b;,
        Lk/e/a/a/n$a;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/n0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/n0$c;

    invoke-direct {v0}, Lk/e/a/a/n0$c;-><init>()V

    iput-object v0, p0, Lk/e/a/a/n;->a:Lk/e/a/a/n0$c;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lk/e/a/a/g0;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lk/e/a/a/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lk/e/a/a/g0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
