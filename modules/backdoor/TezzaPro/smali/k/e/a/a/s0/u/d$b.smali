.class public final Lk/e/a/a/s0/u/d$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/s0/p;

.field public final b:Lk/e/a/a/s0/u/l;

.field public c:Lk/e/a/a/s0/u/j;

.field public d:Lk/e/a/a/s0/u/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lk/e/a/a/z0/q;

.field public final j:Lk/e/a/a/z0/q;


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    .line 3
    new-instance p1, Lk/e/a/a/s0/u/l;

    invoke-direct {p1}, Lk/e/a/a/s0/u/l;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 4
    new-instance p1, Lk/e/a/a/z0/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/u/d$b;->i:Lk/e/a/a/z0/q;

    .line 5
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d$b;->j:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public final a()Lk/e/a/a/s0/u/k;
    .locals 2

    .line 7
    iget-object v0, p0, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v1, v0, Lk/e/a/a/s0/u/l;->a:Lk/e/a/a/s0/u/c;

    iget v1, v1, Lk/e/a/a/s0/u/c;->a:I

    .line 8
    iget-object v0, v0, Lk/e/a/a/s0/u/l;->o:Lk/e/a/a/s0/u/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    .line 9
    invoke-virtual {v0, v1}, Lk/e/a/a/s0/u/j;->a(I)Lk/e/a/a/s0/u/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, v0, Lk/e/a/a/s0/u/k;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(Lk/e/a/a/s0/u/j;Lk/e/a/a/s0/u/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lk/e/a/a/s0/u/d$b;->d:Lk/e/a/a/s0/u/c;

    .line 3
    iget-object p2, p0, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    iget-object p1, p1, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    invoke-interface {p2, p1}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/s0/u/d$b;->c()V

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    throw v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Lk/e/a/a/s0/u/d$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/e/a/a/s0/u/d$b;->e:I

    .line 2
    iget v0, p0, Lk/e/a/a/s0/u/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lk/e/a/a/s0/u/d$b;->f:I

    .line 3
    iget-object v2, p0, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v2, v2, Lk/e/a/a/s0/u/l;->h:[I

    iget v3, p0, Lk/e/a/a/s0/u/d$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lk/e/a/a/s0/u/d$b;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk/e/a/a/s0/u/d$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lk/e/a/a/s0/u/l;->e:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lk/e/a/a/s0/u/l;->s:J

    .line 4
    iput-boolean v1, v0, Lk/e/a/a/s0/u/l;->m:Z

    .line 5
    iput-boolean v1, v0, Lk/e/a/a/s0/u/l;->r:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lk/e/a/a/s0/u/l;->o:Lk/e/a/a/s0/u/k;

    .line 7
    iput v1, p0, Lk/e/a/a/s0/u/d$b;->e:I

    .line 8
    iput v1, p0, Lk/e/a/a/s0/u/d$b;->g:I

    .line 9
    iput v1, p0, Lk/e/a/a/s0/u/d$b;->f:I

    .line 10
    iput v1, p0, Lk/e/a/a/s0/u/d$b;->h:I

    return-void
.end method
