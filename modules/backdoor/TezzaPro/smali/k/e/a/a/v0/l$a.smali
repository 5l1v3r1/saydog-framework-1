.class public final Lk/e/a/a/v0/l$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lk/e/a/a/v0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/v0/w;

.field public b:Z

.field public final synthetic c:Lk/e/a/a/v0/l;


# direct methods
.method public constructor <init>(Lk/e/a/a/v0/l;Lk/e/a/a/v0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/e/a/a/v0/l$a;->a:Lk/e/a/a/v0/w;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 16
    iget-object v0, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    invoke-virtual {v0}, Lk/e/a/a/v0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v0/l$a;->a:Lk/e/a/a/v0/w;

    invoke-interface {v0, p1, p2}, Lk/e/a/a/v0/w;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I
    .locals 10

    .line 2
    iget-object v0, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    invoke-virtual {v0}, Lk/e/a/a/v0/l;->b()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk/e/a/a/v0/l$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    iput v2, p2, Lk/e/a/a/q0/a;->b:I

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lk/e/a/a/v0/l$a;->a:Lk/e/a/a/v0/w;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/a/v0/w;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    .line 7
    iget p3, p2, Lk/e/a/a/y;->z:I

    if-nez p3, :cond_2

    iget p3, p2, Lk/e/a/a/y;->A:I

    if-eqz p3, :cond_5

    .line 8
    :cond_2
    iget-object p3, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    iget-wide v1, p3, Lk/e/a/a/v0/l;->f:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lk/e/a/a/y;->z:I

    .line 9
    :goto_0
    iget-object v2, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    iget-wide v2, v2, Lk/e/a/a/v0/l;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lk/e/a/a/y;->A:I

    .line 10
    :goto_1
    invoke-virtual {p2, v1, p3}, Lk/e/a/a/y;->a(II)Lk/e/a/a/y;

    move-result-object p2

    iput-object p2, p1, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    :cond_5
    return v0

    .line 11
    :cond_6
    iget-object p1, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    iget-wide v6, p1, Lk/e/a/a/v0/l;->g:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lk/e/a/a/q0/e;->e:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    .line 12
    invoke-virtual {p1}, Lk/e/a/a/v0/l;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p2}, Lk/e/a/a/q0/e;->j()V

    .line 14
    iput v2, p2, Lk/e/a/a/q0/a;->b:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk/e/a/a/v0/l$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/l$a;->a:Lk/e/a/a/v0/w;

    invoke-interface {v0}, Lk/e/a/a/v0/w;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/l$a;->c:Lk/e/a/a/v0/l;

    invoke-virtual {v0}, Lk/e/a/a/v0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/v0/l$a;->a:Lk/e/a/a/v0/w;

    invoke-interface {v0}, Lk/e/a/a/v0/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
