.class public Lj/b/k/l;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lj/h/l/l;


# instance fields
.field public final synthetic a:Lj/b/k/k;


# direct methods
.method public constructor <init>(Lj/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/l;->a:Lj/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lj/h/l/y;)Lj/h/l/y;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj/h/l/y;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj/b/k/l;->a:Lj/b/k/k;

    invoke-virtual {v1, v0}, Lj/b/k/k;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lj/h/l/y;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lj/h/l/y;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lj/h/l/y;->a()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lj/h/l/y;->a(IIII)Lj/h/l/y;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lj/h/l/p;->a(Landroid/view/View;Lj/h/l/y;)Lj/h/l/y;

    move-result-object p1

    return-object p1
.end method
