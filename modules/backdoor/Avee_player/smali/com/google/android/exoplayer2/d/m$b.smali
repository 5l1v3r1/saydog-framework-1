.class public final Lcom/google/android/exoplayer2/d/m$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/d/m$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/d/m$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/m$b;->a:J

    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/d/m$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/exoplayer2/d/n;->a:Lcom/google/android/exoplayer2/d/n;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/d/n;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/d/n;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/m$a;-><init>(Lcom/google/android/exoplayer2/d/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/m$b;->b:Lcom/google/android/exoplayer2/d/m$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/m$b;->a:J

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/d/m$a;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/m$b;->b:Lcom/google/android/exoplayer2/d/m$a;

    return-object p1
.end method
