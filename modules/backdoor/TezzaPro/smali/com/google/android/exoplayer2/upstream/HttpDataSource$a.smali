.class public abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public a()Lk/e/a/a/y0/i;
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    move-object v7, p0

    check-cast v7, Lk/e/a/a/y0/p;

    .line 2
    new-instance v8, Lk/e/a/a/y0/o;

    iget-object v1, v7, Lk/e/a/a/y0/p;->b:Ljava/lang/String;

    iget v3, v7, Lk/e/a/a/y0/p;->d:I

    iget v4, v7, Lk/e/a/a/y0/p;->e:I

    iget-boolean v5, v7, Lk/e/a/a/y0/p;->f:Z

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lk/e/a/a/y0/o;-><init>(Ljava/lang/String;Lk/e/a/a/z0/s;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 3
    iget-object v0, v7, Lk/e/a/a/y0/p;->c:Lk/e/a/a/y0/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v8, v0}, Lk/e/a/a/y0/f;->a(Lk/e/a/a/y0/t;)V

    :cond_0
    return-object v8
.end method
