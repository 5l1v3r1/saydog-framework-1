.class public final Lk/e/a/a/x0/d$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/x0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk/e/a/a/x0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lk/e/a/a/x0/d$c;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lk/e/a/a/y;Lk/e/a/a/x0/d$c;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/e/a/a/x0/d$b;->d:Lk/e/a/a/x0/d$c;

    .line 3
    iget-object v0, p1, Lk/e/a/a/y;->B:Ljava/lang/String;

    invoke-static {v0}, Lk/e/a/a/x0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/x0/d$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lk/e/a/a/x0/d$b;->e:Z

    .line 5
    iget-object p3, p2, Lk/e/a/a/x0/k;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/y;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lk/e/a/a/x0/d$b;->f:I

    .line 7
    iget p3, p1, Lk/e/a/a/y;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lk/e/a/a/x0/d$b;->i:Z

    .line 8
    iget p3, p1, Lk/e/a/a/y;->w:I

    iput p3, p0, Lk/e/a/a/x0/d$b;->j:I

    .line 9
    iget p3, p1, Lk/e/a/a/y;->x:I

    iput p3, p0, Lk/e/a/a/x0/d$b;->k:I

    .line 10
    iget p3, p1, Lk/e/a/a/y;->f:I

    iput p3, p0, Lk/e/a/a/x0/d$b;->l:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 11
    iget v3, p2, Lk/e/a/a/x0/d$c;->s:I

    if-gt p3, v3, :cond_2

    :cond_1
    iget p3, p1, Lk/e/a/a/y;->w:I

    if-eq p3, v2, :cond_3

    iget p2, p2, Lk/e/a/a/x0/d$c;->r:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lk/e/a/a/x0/d$b;->b:Z

    .line 12
    invoke-static {}, Lk/e/a/a/z0/z;->b()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 13
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 14
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1, v2, v0}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/y;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    iput p3, p0, Lk/e/a/a/x0/d$b;->g:I

    .line 17
    iput v0, p0, Lk/e/a/a/x0/d$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/x0/d$b;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/x0/d$b;->e:Z

    iget-boolean v1, p1, Lk/e/a/a/x0/d$b;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2
    :cond_1
    iget v0, p0, Lk/e/a/a/x0/d$b;->f:I

    iget v1, p1, Lk/e/a/a/x0/d$b;->f:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lk/e/a/a/x0/d;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lk/e/a/a/x0/d$b;->b:Z

    iget-boolean v1, p1, Lk/e/a/a/x0/d$b;->b:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lk/e/a/a/x0/d$b;->d:Lk/e/a/a/x0/d$c;

    iget-boolean v0, v0, Lk/e/a/a/x0/d$c;->x:Z

    if-eqz v0, :cond_6

    .line 6
    iget v0, p0, Lk/e/a/a/x0/d$b;->l:I

    iget v1, p1, Lk/e/a/a/x0/d$b;->l:I

    .line 7
    invoke-static {v0, v1}, Lk/e/a/a/x0/d;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 8
    :cond_6
    iget-boolean v0, p0, Lk/e/a/a/x0/d$b;->i:Z

    iget-boolean v1, p1, Lk/e/a/a/x0/d$b;->i:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 9
    :cond_8
    iget v0, p0, Lk/e/a/a/x0/d$b;->g:I

    iget v1, p1, Lk/e/a/a/x0/d$b;->g:I

    if-eq v0, v1, :cond_9

    .line 10
    invoke-static {v0, v1}, Lk/e/a/a/x0/d;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 11
    :cond_9
    iget v0, p0, Lk/e/a/a/x0/d$b;->h:I

    iget v1, p1, Lk/e/a/a/x0/d$b;->h:I

    if-eq v0, v1, :cond_a

    .line 12
    invoke-static {v0, v1}, Lk/e/a/a/x0/d;->a(II)I

    move-result p1

    return p1

    .line 13
    :cond_a
    iget-boolean v0, p0, Lk/e/a/a/x0/d$b;->b:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lk/e/a/a/x0/d$b;->e:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 14
    :goto_3
    iget v0, p0, Lk/e/a/a/x0/d$b;->j:I

    iget v1, p1, Lk/e/a/a/x0/d$b;->j:I

    if-eq v0, v1, :cond_c

    .line 15
    invoke-static {v0, v1}, Lk/e/a/a/x0/d;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    .line 16
    :cond_c
    iget v0, p0, Lk/e/a/a/x0/d$b;->k:I

    iget v1, p1, Lk/e/a/a/x0/d$b;->k:I

    if-eq v0, v1, :cond_d

    .line 17
    invoke-static {v0, v1}, Lk/e/a/a/x0/d;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    .line 18
    :cond_d
    iget-object v0, p0, Lk/e/a/a/x0/d$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lk/e/a/a/x0/d$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget v0, p0, Lk/e/a/a/x0/d$b;->l:I

    iget p1, p1, Lk/e/a/a/x0/d$b;->l:I

    invoke-static {v0, p1}, Lk/e/a/a/x0/d;->a(II)I

    move-result p1

    mul-int p1, p1, v2

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/e/a/a/x0/d$b;

    invoke-virtual {p0, p1}, Lk/e/a/a/x0/d$b;->a(Lk/e/a/a/x0/d$b;)I

    move-result p1

    return p1
.end method
