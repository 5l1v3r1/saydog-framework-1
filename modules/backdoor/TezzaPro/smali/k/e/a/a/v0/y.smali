.class public final Lk/e/a/a/v0/y;
.super Lk/e/a/a/n0;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/e/a/a/v0/y;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/e/a/a/n0;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lk/e/a/a/v0/y;->b:J

    .line 3
    iput-wide v0, p0, Lk/e/a/a/v0/y;->c:J

    .line 4
    iput-wide p1, p0, Lk/e/a/a/v0/y;->d:J

    .line 5
    iput-wide p1, p0, Lk/e/a/a/v0/y;->e:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lk/e/a/a/v0/y;->f:J

    .line 7
    iput-wide p1, p0, Lk/e/a/a/v0/y;->g:J

    .line 8
    iput-boolean p3, p0, Lk/e/a/a/v0/y;->h:Z

    .line 9
    iput-boolean p4, p0, Lk/e/a/a/v0/y;->i:Z

    .line 10
    iput-object p5, p0, Lk/e/a/a/v0/y;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 23
    sget-object v0, Lk/e/a/a/v0/y;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Lk/e/a/a/z0/e;->a(III)I

    .line 25
    sget-object p1, Lk/e/a/a/v0/y;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lk/e/a/a/z0/e;->a(III)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 14
    sget-object p3, Lk/e/a/a/v0/y;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 15
    :goto_0
    iget-wide v1, p0, Lk/e/a/a/v0/y;->d:J

    iget-wide v3, p0, Lk/e/a/a/v0/y;->f:J

    neg-long v3, v3

    if-eqz p2, :cond_1

    .line 16
    sget-object p1, Lk/e/a/a/v0/b0/a;->f:Lk/e/a/a/v0/b0/a;

    .line 17
    iput-object p3, p2, Lk/e/a/a/n0$b;->a:Ljava/lang/Object;

    .line 18
    iput v0, p2, Lk/e/a/a/n0$b;->b:I

    .line 19
    iput-wide v1, p2, Lk/e/a/a/n0$b;->c:J

    .line 20
    iput-wide v3, p2, Lk/e/a/a/n0$b;->d:J

    .line 21
    iput-object p1, p2, Lk/e/a/a/n0$b;->e:Lk/e/a/a/v0/b0/a;

    return-object p2

    .line 22
    :cond_1
    throw p1
.end method

.method public a(ILk/e/a/a/n0$c;ZJ)Lk/e/a/a/n0$c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lk/e/a/a/z0/e;->a(III)I

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lk/e/a/a/v0/y;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-wide v1, p0, Lk/e/a/a/v0/y;->g:J

    .line 4
    iget-boolean p3, p0, Lk/e/a/a/v0/y;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long p3, p4, v5

    if-eqz p3, :cond_2

    .line 5
    iget-wide v5, p0, Lk/e/a/a/v0/y;->e:J

    cmp-long p3, v5, v3

    if-nez p3, :cond_1

    :goto_1
    move-wide v1, v3

    goto :goto_2

    :cond_1
    add-long/2addr v1, p4

    cmp-long p3, v1, v5

    if-lez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-boolean p3, p0, Lk/e/a/a/v0/y;->i:Z

    iget-wide p4, p0, Lk/e/a/a/v0/y;->f:J

    .line 7
    iput-object p1, p2, Lk/e/a/a/n0$c;->a:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p2, Lk/e/a/a/n0$c;->b:Z

    .line 9
    iput-wide v1, p2, Lk/e/a/a/n0$c;->e:J

    .line 10
    iput v0, p2, Lk/e/a/a/n0$c;->c:I

    .line 11
    iput v0, p2, Lk/e/a/a/n0$c;->d:I

    .line 12
    iput-wide p4, p2, Lk/e/a/a/n0$c;->f:J

    return-object p2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
