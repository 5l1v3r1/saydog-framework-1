.class public final Lk/e/a/a/y0/p;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lk/e/a/a/y0/t;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk/e/a/a/y0/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lk/e/a/a/y0/p;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk/e/a/a/y0/p;->c:Lk/e/a/a/y0/t;

    const/16 p1, 0x1f40

    .line 5
    iput p1, p0, Lk/e/a/a/y0/p;->d:I

    .line 6
    iput p1, p0, Lk/e/a/a/y0/p;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/e/a/a/y0/p;->f:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
