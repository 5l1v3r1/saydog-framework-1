.class public abstract Lcom/google/android/exoplayer2/source/n;
.super Lcom/google/android/exoplayer2/ac;
.source "ForwardingTimeline.java"


# instance fields
.field protected final b:Lcom/google/android/exoplayer2/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ac;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/ac$b;ZJ)Lcom/google/android/exoplayer2/ac$b;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$b;ZJ)Lcom/google/android/exoplayer2/ac$b;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->b()I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ac;->b(Z)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->c()I

    move-result v0

    return v0
.end method
