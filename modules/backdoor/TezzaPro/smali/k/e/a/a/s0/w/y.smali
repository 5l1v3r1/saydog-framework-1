.class public final Lk/e/a/a/s0/w/y;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lk/e/a/a/s0/w/v;


# instance fields
.field public a:Lk/e/a/a/z0/y;

.field public b:Lk/e/a/a/s0/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/z0/q;)V
    .locals 10

    .line 5
    iget-boolean v0, p0, Lk/e/a/a/s0/w/y;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/e/a/a/s0/w/y;->a:Lk/e/a/a/z0/y;

    invoke-virtual {v0}, Lk/e/a/a/z0/y;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lk/e/a/a/s0/w/y;->b:Lk/e/a/a/s0/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lk/e/a/a/s0/w/y;->a:Lk/e/a/a/z0/y;

    .line 8
    invoke-virtual {v4}, Lk/e/a/a/z0/y;->a()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    .line 9
    invoke-static {v3, v6, v4, v5}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;J)Lk/e/a/a/y;

    move-result-object v3

    invoke-interface {v0, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lk/e/a/a/s0/w/y;->c:Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v7

    .line 12
    iget-object v0, p0, Lk/e/a/a/s0/w/y;->b:Lk/e/a/a/s0/p;

    invoke-interface {v0, p1, v7}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 13
    iget-object v3, p0, Lk/e/a/a/s0/w/y;->b:Lk/e/a/a/s0/p;

    iget-object p1, p0, Lk/e/a/a/s0/w/y;->a:Lk/e/a/a/z0/y;

    .line 14
    iget-wide v4, p1, Lk/e/a/a/z0/y;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lk/e/a/a/z0/y;->c:J

    iget-wide v4, p1, Lk/e/a/a/z0/y;->b:J

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lk/e/a/a/z0/y;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-interface/range {v3 .. v9}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    return-void
.end method

.method public a(Lk/e/a/a/z0/y;Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/e/a/a/s0/w/y;->a:Lk/e/a/a/z0/y;

    .line 2
    invoke-virtual {p3}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/w/y;->b:Lk/e/a/a/s0/p;

    .line 4
    invoke-virtual {p3}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    return-void
.end method
