.class public final La/a/a/b/b/b$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/b;-><init>()V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/b/b$b;->a:I

    iput-object p2, p0, La/a/a/b/b/b$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La/a/a/b/b/b$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/a/a/b/b/b$b;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 4
    iget-object p1, p1, La/a/a/b/b/b;->i:Lj/p/q;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    :goto_0
    iget-object p1, p0, La/a/a/b/b/b$b;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 7
    iget-object p1, p1, La/a/a/b/b/b;->k:Lj/p/o;

    .line 8
    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, La/a/a/b/b/b$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/b;

    .line 12
    iget-object v0, v0, La/a/a/b/b/b;->j:Lj/p/q;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    :cond_3
    iget-object v0, p0, La/a/a/b/b/b$b;->b:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/b;

    .line 15
    iget-object v0, v0, La/a/a/b/b/b;->k:Lj/p/o;

    .line 16
    invoke-virtual {v0, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    return-void
.end method
