.class public abstract Lk/e/a/a/w0/h;
.super Lk/e/a/a/q0/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lk/e/a/a/w0/d;


# instance fields
.field public d:Lk/e/a/a/w0/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/a/q0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/w0/d;

    iget-wide v1, p0, Lk/e/a/a/w0/h;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk/e/a/a/w0/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/w0/d;

    invoke-interface {v0, p1}, Lk/e/a/a/w0/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lk/e/a/a/w0/h;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lk/e/a/a/w0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/w0/d;

    iget-wide v1, p0, Lk/e/a/a/w0/h;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk/e/a/a/w0/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/w0/d;

    invoke-interface {v0}, Lk/e/a/a/w0/d;->f()I

    move-result v0

    return v0
.end method
