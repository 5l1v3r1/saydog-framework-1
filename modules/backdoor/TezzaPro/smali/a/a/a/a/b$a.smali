.class public final La/a/a/a/b$a;
.super Ljava/lang/Object;
.source "LifecycleUtils.kt"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/b;->onResume()V
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

.field public final synthetic b:La/a/a/a/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;La/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, La/a/a/a/b$a;->b:La/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La/a/k/k/b;

    .line 1
    iget-object p1, p0, La/a/a/a/b$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, La/a/a/a/b$a;->b:La/a/a/a/b;

    invoke-virtual {v0, p1}, La/a/a/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
