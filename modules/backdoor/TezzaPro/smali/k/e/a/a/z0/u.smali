.class public final Lk/e/a/a/z0/u;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lk/e/a/a/z0/m;


# instance fields
.field public final b:Lk/e/a/a/z0/f;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lk/e/a/a/e0;


# direct methods
.method public constructor <init>(Lk/e/a/a/z0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/z0/u;->b:Lk/e/a/a/z0/f;

    .line 3
    sget-object p1, Lk/e/a/a/e0;->e:Lk/e/a/a/e0;

    iput-object p1, p0, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/e0;)Lk/e/a/a/e0;
    .locals 2

    .line 4
    iget-boolean v0, p0, Lk/e/a/a/z0/u;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/e/a/a/z0/u;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk/e/a/a/z0/u;->a(J)V

    .line 6
    :cond_0
    iput-object p1, p0, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk/e/a/a/z0/u;->d:J

    .line 2
    iget-boolean p1, p0, Lk/e/a/a/z0/u;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/e/a/a/z0/u;->b:Lk/e/a/a/z0/f;

    invoke-interface {p1}, Lk/e/a/a/z0/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lk/e/a/a/z0/u;->e:J

    :cond_0
    return-void
.end method

.method public k()Lk/e/a/a/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    return-object v0
.end method

.method public p()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lk/e/a/a/z0/u;->d:J

    .line 2
    iget-boolean v2, p0, Lk/e/a/a/z0/u;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lk/e/a/a/z0/u;->b:Lk/e/a/a/z0/f;

    invoke-interface {v2}, Lk/e/a/a/z0/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lk/e/a/a/z0/u;->e:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    iget v5, v4, Lk/e/a/a/e0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lk/e/a/a/p;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lk/e/a/a/e0;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
