.class public final Lcom/google/android/exoplayer2/source/e/d$a;
.super Ljava/lang/Object;
.source "SsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/e/b$a;

.field private final b:Lcom/google/android/exoplayer2/h/g$a;

.field private c:Lcom/google/android/exoplayer2/h/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/g;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e/b$a;Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/e/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e/d$a;->a:Lcom/google/android/exoplayer2/source/e/b$a;

    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e/d$a;->b:Lcom/google/android/exoplayer2/h/g$a;

    const/4 p1, 0x3

    .line 85
    iput p1, p0, Lcom/google/android/exoplayer2/source/e/d$a;->e:I

    const-wide/16 p1, 0x7530

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e/d$a;->f:J

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e/d$a;->d:Lcom/google/android/exoplayer2/source/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/u$a;)Lcom/google/android/exoplayer2/source/e/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/u$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/e/a/a;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/e/d$a;"
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e/d$a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 143
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/u$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e/d$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/e/d;
    .locals 13

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/e/d$a;->g:Z

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e/d$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/google/android/exoplayer2/source/e/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/e/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e/d$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    .line 217
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/e/d;

    const/4 v2, 0x0

    .line 219
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e/d$a;->b:Lcom/google/android/exoplayer2/h/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/e/d$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/e/d$a;->a:Lcom/google/android/exoplayer2/source/e/b$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/e/d$a;->d:Lcom/google/android/exoplayer2/source/g;

    iget v8, p0, Lcom/google/android/exoplayer2/source/e/d$a;->e:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/e/d$a;->f:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/e/d$a;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/e/d;-><init>(Lcom/google/android/exoplayer2/source/e/a/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/u$a;Lcom/google/android/exoplayer2/source/e/b$a;Lcom/google/android/exoplayer2/source/g;IJLjava/lang/Object;Lcom/google/android/exoplayer2/source/e/d$1;)V

    return-object v0
.end method
