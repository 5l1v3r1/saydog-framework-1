.class public Lj/b/p/c$d$a;
.super Lj/b/p/h0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/p/c$d;-><init>(Lj/b/p/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lj/b/p/c$d;


# direct methods
.method public constructor <init>(Lj/b/p/c$d;Landroid/view/View;Lj/b/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/c$d$a;->k:Lj/b/p/c$d;

    invoke-direct {p0, p2}, Lj/b/p/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/b/o/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/c$d$a;->k:Lj/b/p/c$d;

    iget-object v0, v0, Lj/b/p/c$d;->d:Lj/b/p/c;

    iget-object v0, v0, Lj/b/p/c;->v:Lj/b/p/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj/b/o/i/l;->a()Lj/b/o/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/c$d$a;->k:Lj/b/p/c$d;

    iget-object v0, v0, Lj/b/p/c$d;->d:Lj/b/p/c;

    invoke-virtual {v0}, Lj/b/p/c;->h()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/p/c$d$a;->k:Lj/b/p/c$d;

    iget-object v0, v0, Lj/b/p/c$d;->d:Lj/b/p/c;

    iget-object v1, v0, Lj/b/p/c;->x:Lj/b/p/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj/b/p/c;->b()Z

    const/4 v0, 0x1

    return v0
.end method
