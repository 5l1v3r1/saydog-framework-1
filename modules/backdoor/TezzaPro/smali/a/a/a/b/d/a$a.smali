.class public final La/a/a/b/d/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/d/a$a;->a:I

    iput-object p2, p0, La/a/a/b/d/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/b/d/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La/a/a/b/d/a$a;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, La/a/k/k/b;

    .line 2
    iget-object p1, p0, La/a/a/b/d/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/g;

    .line 3
    iget-object p1, p0, La/a/a/b/d/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/d/a;

    :try_start_0
    invoke-static {p1}, La/a/a/b/d/a;->a(La/a/a/b/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, La/a/k/k/b;

    .line 7
    iget-object p1, p0, La/a/a/b/d/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/content/Intent;

    .line 8
    iget-object v0, p0, La/a/a/b/d/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/d/a;

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
