.class public Lcom/shinycore/a/k;
.super Lcom/shinycore/a/ae;

# interfaces
.implements Lcom/shinycore/a/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/a/k$b;,
        Lcom/shinycore/a/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/shinycore/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k;Lb/k;Z)Lcom/shinycore/a/ae;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p2, Lcom/shinycore/a/k$a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/shinycore/a/k$a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/shinycore/a/k$b;

    invoke-direct {v1}, Lcom/shinycore/a/k$b;-><init>()V

    new-instance v2, Lcom/shinycore/a/k$b;

    invoke-direct {v2}, Lcom/shinycore/a/k$b;-><init>()V

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/shinycore/a/k$a;

    invoke-interface {v0, v1, p2, v3}, Lcom/shinycore/a/k$a;->a(Lcom/shinycore/a/k$b;Lb/k;Z)V

    check-cast p2, Lcom/shinycore/a/k$a;

    invoke-interface {p2, v2, p1, v4}, Lcom/shinycore/a/k$a;->a(Lcom/shinycore/a/k$b;Lb/k;Z)V

    :goto_0
    new-instance v0, Lcom/shinycore/a/l;

    invoke-virtual {p1}, Lb/k;->r()Lb/c;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/shinycore/a/l;-><init>(Lb/c;)V

    iput-object v0, p0, Lcom/shinycore/a/k;->a:Lcom/shinycore/a/l;

    iget-object v0, p0, Lcom/shinycore/a/k;->a:Lcom/shinycore/a/l;

    iput-object v1, v0, Lcom/shinycore/a/l;->a:Lcom/shinycore/a/k$b;

    iget-object v0, p0, Lcom/shinycore/a/k;->a:Lcom/shinycore/a/l;

    iput-object v2, v0, Lcom/shinycore/a/l;->b:Lcom/shinycore/a/k$b;

    :goto_1
    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/shinycore/a/k$a;

    invoke-interface {v0, v2, p1, v4}, Lcom/shinycore/a/k$a;->a(Lcom/shinycore/a/k$b;Lb/k;Z)V

    move-object v0, p1

    check-cast v0, Lcom/shinycore/a/k$a;

    invoke-interface {v0, v1, p2, v3}, Lcom/shinycore/a/k$a;->a(Lcom/shinycore/a/k$b;Lb/k;Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/k;->a:Lcom/shinycore/a/l;

    invoke-virtual {v0}, Lcom/shinycore/a/l;->c()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/k;->a:Lcom/shinycore/a/l;

    invoke-virtual {v0, p1}, Lcom/shinycore/a/l;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Lcom/shinycore/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/ah",
            "<+",
            "Lcom/shinycore/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/a/k;->a:Lcom/shinycore/a/l;

    return-object v0
.end method
