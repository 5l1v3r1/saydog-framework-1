.class public final La/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, La/a/a/a/a$a;->a:I

    iput-object p2, p0, La/a/a/a/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/a/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La/a/a/a/a$a;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, La/a/k/k/b;

    .line 2
    iget-object p1, p0, La/a/a/a/a$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, La/a/a/a/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/a/a;

    invoke-virtual {p1}, La/a/a/a/a;->S()Lo/g;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, La/a/k/k/b;

    .line 6
    iget-object p1, p0, La/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, La/a/a/a/a$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/a/a;

    invoke-virtual {v0, p1}, La/a/a/a/a;->a(Ljava/lang/String;)Lo/g;

    :cond_3
    return-void
.end method
