.class public final La/a/a/b/c/o$a;
.super Ljava/lang/Object;
.source "PresetsVM.kt"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/o;-><init>()V
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
.field public final synthetic a:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/o$a;->a:La/a/a/b/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isLoaded"

    .line 2
    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/b/c/o$a;->a:La/a/a/b/c/o;

    .line 3
    iget-object p1, p1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/a/a/b/c/o$a;->a:La/a/a/b/c/o;

    .line 5
    iget-object p1, p1, La/a/a/b/c/o;->q:Lj/p/o;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, La/a/a/b/c/o$a;->a:La/a/a/b/c/o;

    .line 8
    iget-object p1, p1, La/a/a/b/c/o;->q:Lj/p/o;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
