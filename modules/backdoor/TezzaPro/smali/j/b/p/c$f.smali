.class public Lj/b/p/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lj/b/o/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lj/b/p/c;


# direct methods
.method public constructor <init>(Lj/b/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/c$f;->b:Lj/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/o/i/g;Z)V
    .locals 2

    .line 7
    instance-of v0, p1, Lj/b/o/i/r;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/b/o/i/g;->c()Lj/b/o/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/b/o/i/g;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lj/b/p/c$f;->b:Lj/b/p/c;

    .line 10
    iget-object v0, v0, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lj/b/o/i/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lj/b/p/c$f;->b:Lj/b/p/c;

    move-object v2, p1

    check-cast v2, Lj/b/o/i/r;

    .line 2
    iget-object v2, v2, Lj/b/o/i/r;->B:Lj/b/o/i/i;

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lj/b/p/c;->A:I

    .line 4
    iget-object v1, p0, Lj/b/p/c$f;->b:Lj/b/p/c;

    .line 5
    iget-object v1, v1, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
