.class public Lj/u/p$b;
.super Lj/u/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lj/u/p;


# direct methods
.method public constructor <init>(Lj/u/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/u/m;-><init>()V

    .line 2
    iput-object p1, p0, Lj/u/p$b;->a:Lj/u/p;

    return-void
.end method


# virtual methods
.method public c(Lj/u/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/u/p$b;->a:Lj/u/p;

    iget-boolean v0, p1, Lj/u/p;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj/u/j;->e()V

    .line 3
    iget-object p1, p0, Lj/u/p$b;->a:Lj/u/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/u/p;->M:Z

    :cond_0
    return-void
.end method

.method public d(Lj/u/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/u/p$b;->a:Lj/u/p;

    iget v1, v0, Lj/u/p;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj/u/p;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj/u/p;->M:Z

    .line 3
    invoke-virtual {v0}, Lj/u/j;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lj/u/j;->b(Lj/u/j$d;)Lj/u/j;

    return-void
.end method
