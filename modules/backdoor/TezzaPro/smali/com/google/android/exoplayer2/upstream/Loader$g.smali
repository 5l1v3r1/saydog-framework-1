.class public final Lcom/google/android/exoplayer2/upstream/Loader$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/upstream/Loader$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$g;->b:Lcom/google/android/exoplayer2/upstream/Loader$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$g;->b:Lcom/google/android/exoplayer2/upstream/Loader$f;

    check-cast v0, Lk/e/a/a/v0/s;

    .line 2
    iget-object v1, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lk/e/a/a/v0/v;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lk/e/a/a/v0/s;->k:Lk/e/a/a/v0/s$b;

    .line 5
    iget-object v1, v0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lk/e/a/a/s0/g;->a()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk/e/a/a/v0/s$b;->b:Lk/e/a/a/s0/g;

    :cond_1
    return-void
.end method
