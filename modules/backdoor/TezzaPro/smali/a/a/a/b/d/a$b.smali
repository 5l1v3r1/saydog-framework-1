.class public final La/a/a/b/d/a$b;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/d/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/p/r<",
        "La/a/k/k/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:La/a/a/b/d/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;La/a/a/b/d/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d/a$b;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, La/a/a/b/d/a$b;->b:La/a/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, La/a/k/k/b;

    .line 1
    iget-object p1, p0, La/a/a/b/d/a$b;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lo/c;

    .line 2
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    .line 3
    iget-object v1, p1, Lo/c;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 5
    iget-object p1, p1, Lo/c;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    iget-object p1, p0, La/a/a/b/d/a$b;->b:La/a/a/b/d/a;

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v5

    .line 8
    sget-object v6, La/a/a/b/d/a$d;->b:La/a/a/b/d/a$d;

    .line 9
    new-instance p1, La/a/a/b/d/c;

    invoke-direct {p1, p0}, La/a/a/b/d/c;-><init>(La/a/a/b/d/a$b;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 10
    sget-object v2, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/a/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, La/a/b/a;->a(ZZLandroid/app/Activity;Lo/i/a/a;Lo/i/a/l;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, La/a/b/d;

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, La/a/b/d;-><init>(ZZLandroid/app/Activity;Lo/i/a/a;Lo/i/a/l;)V

    .line 13
    new-instance v2, La/a/b/e;

    invoke-direct {v2, p1}, La/a/b/e;-><init>(Lo/i/a/l;)V

    .line 14
    invoke-virtual {v0, v1, v2}, La/a/b/a;->a(Lo/i/a/a;Lo/i/a/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "mBillingClient"

    .line 15
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "act"

    .line 16
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
