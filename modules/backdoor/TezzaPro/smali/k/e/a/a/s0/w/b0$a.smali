.class public Lk/e/a/a/s0/w/b0$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/w/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/w/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/z0/p;

.field public final synthetic b:Lk/e/a/a/s0/w/b0;


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/w/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/e/a/a/s0/w/b0$a;->b:Lk/e/a/a/s0/w/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lk/e/a/a/z0/p;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/w/b0$a;->a:Lk/e/a/a/z0/p;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/z0/q;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 3
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lk/e/a/a/s0/w/b0$a;->a:Lk/e/a/a/z0/p;

    invoke-virtual {p1, v4, v1}, Lk/e/a/a/z0/q;->a(Lk/e/a/a/z0/p;I)V

    .line 5
    iget-object v4, p0, Lk/e/a/a/s0/w/b0$a;->a:Lk/e/a/a/z0/p;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lk/e/a/a/s0/w/b0$a;->a:Lk/e/a/a/z0/p;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/p;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lk/e/a/a/s0/w/b0$a;->a:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lk/e/a/a/s0/w/b0$a;->a:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lk/e/a/a/s0/w/b0$a;->b:Lk/e/a/a/s0/w/b0;

    .line 10
    iget-object v6, v5, Lk/e/a/a/s0/w/b0;->f:Landroid/util/SparseArray;

    .line 11
    new-instance v7, Lk/e/a/a/s0/w/w;

    new-instance v8, Lk/e/a/a/s0/w/b0$b;

    invoke-direct {v8, v5, v4}, Lk/e/a/a/s0/w/b0$b;-><init>(Lk/e/a/a/s0/w/b0;I)V

    invoke-direct {v7, v8}, Lk/e/a/a/s0/w/w;-><init>(Lk/e/a/a/s0/w/v;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lk/e/a/a/s0/w/b0$a;->b:Lk/e/a/a/s0/w/b0;

    .line 13
    iget v5, v4, Lk/e/a/a/s0/w/b0;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lk/e/a/a/s0/w/b0;->l:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lk/e/a/a/s0/w/b0$a;->b:Lk/e/a/a/s0/w/b0;

    .line 15
    iget v0, p1, Lk/e/a/a/s0/w/b0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 16
    iget-object p1, p1, Lk/e/a/a/s0/w/b0;->f:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lk/e/a/a/z0/y;Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 0

    return-void
.end method
