.class public final Lk/e/a/a/v0/s$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lk/e/a/a/s0/g;

.field public b:Lk/e/a/a/s0/g;


# direct methods
.method public constructor <init>([Lk/e/a/a/s0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/v0/s$b;->a:[Lk/e/a/a/s0/g;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/h;Landroid/net/Uri;)Lk/e/a/a/s0/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v0/s$b;->a:[Lk/e/a/a/s0/g;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    aget-object p1, v0, v3

    iput-object p1, p0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 5
    :try_start_0
    invoke-interface {v4, p1}, Lk/e/a/a/s0/g;->a(Lk/e/a/a/s0/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iput-object v4, p0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v3, p1, Lk/e/a/a/s0/d;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v3, p1, Lk/e/a/a/s0/d;->f:I

    .line 8
    throw p2

    .line 9
    :catch_0
    :cond_2
    iput v3, p1, Lk/e/a/a/s0/d;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    if-eqz p1, :cond_4

    .line 11
    :goto_2
    iget-object p1, p0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    invoke-interface {p1, p2}, Lk/e/a/a/s0/g;->a(Lk/e/a/a/s0/h;)V

    .line 12
    iget-object p1, p0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string p2, "None of the available extractors ("

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lk/e/a/a/v0/s$b;->a:[Lk/e/a/a/s0/g;

    .line 14
    invoke-static {v0}, Lk/e/a/a/z0/z;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") could read the stream."

    invoke-static {p2, v0, v1}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
