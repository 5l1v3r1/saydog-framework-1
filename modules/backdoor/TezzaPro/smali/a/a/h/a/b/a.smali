.class public abstract La/a/h/a/b/a;
.super Ljava/lang/Object;
.source "GalleryItem.kt"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/h/a/b/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()La/a/h/a/b/o;
    .locals 1

    .line 1
    instance-of v0, p0, La/a/h/a/b/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/h/a/b/o;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/h/a/b/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/h/a/b/r;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 3
    :cond_1
    sget-object v0, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/h/a/b/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/h/a/b/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 3
    :cond_1
    sget-object v0, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    instance-of v0, p0, La/a/h/a/b/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, La/a/h/a/b/r;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 3
    :cond_1
    sget-object v0, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
