.class public final Lk/e/a/a/w0/k/d$b;
.super Lk/e/a/a/w0/g;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/w0/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/a/w0/g;",
        "Ljava/lang/Comparable<",
        "Lk/e/a/a/w0/k/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/a/w0/g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/e/a/a/w0/k/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk/e/a/a/w0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lk/e/a/a/w0/k/d$b;

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/q0/a;->h()Z

    move-result v0

    invoke-virtual {p1}, Lk/e/a/a/q0/a;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lk/e/a/a/q0/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lk/e/a/a/q0/e;->e:J

    iget-wide v4, p1, Lk/e/a/a/q0/e;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lk/e/a/a/w0/k/d$b;->h:J

    iget-wide v6, p1, Lk/e/a/a/w0/k/d$b;->h:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
