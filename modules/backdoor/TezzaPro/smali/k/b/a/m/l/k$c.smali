.class public Lk/b/a/m/l/k$c;
.super Lk/b/a/m/l/k;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/a/m/l/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lk/b/a/m/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/a;->d:Lk/b/a/m/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lk/b/a/m/a;->f:Lk/b/a/m/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLk/b/a/m/a;Lk/b/a/m/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
