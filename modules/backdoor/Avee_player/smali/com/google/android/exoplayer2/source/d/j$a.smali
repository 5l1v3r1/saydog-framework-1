.class public final Lcom/google/android/exoplayer2/source/d/j$a;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/d/e;

.field private b:Lcom/google/android/exoplayer2/source/d/f;

.field private c:Lcom/google/android/exoplayer2/h/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u$a<",
            "Lcom/google/android/exoplayer2/source/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/d/a/f;

.field private e:Lcom/google/android/exoplayer2/source/g;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/source/d/b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/d/b;-><init>(Lcom/google/android/exoplayer2/h/g$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d/j$a;-><init>(Lcom/google/android/exoplayer2/source/d/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/d/e;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/d/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/j$a;->a:Lcom/google/android/exoplayer2/source/d/e;

    .line 88
    sget-object p1, Lcom/google/android/exoplayer2/source/d/f;->a:Lcom/google/android/exoplayer2/source/d/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/j$a;->b:Lcom/google/android/exoplayer2/source/d/f;

    const/4 p1, 0x3

    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/source/d/j$a;->f:I

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/j$a;->e:Lcom/google/android/exoplayer2/source/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/u$a;)Lcom/google/android/exoplayer2/source/d/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/u$a<",
            "Lcom/google/android/exoplayer2/source/d/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/d/j$a;"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d/j$a;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/j$a;->d:Lcom/google/android/exoplayer2/source/d/a/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "A playlist tracker has already been set."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    .line 150
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/u$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d/j$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/d/j;
    .locals 14

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d/j$a;->h:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d/j$a;->d:Lcom/google/android/exoplayer2/source/d/a/f;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/source/d/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d/j$a;->a:Lcom/google/android/exoplayer2/source/d/e;

    iget v2, p0, Lcom/google/android/exoplayer2/source/d/j$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/j$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d/j$a;->c:Lcom/google/android/exoplayer2/h/u$a;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/d/a/e;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/source/d/a/e;-><init>()V

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/d/a/a;-><init>(Lcom/google/android/exoplayer2/source/d/e;ILcom/google/android/exoplayer2/h/u$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d/j$a;->d:Lcom/google/android/exoplayer2/source/d/a/f;

    .line 220
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/d/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d/j$a;->a:Lcom/google/android/exoplayer2/source/d/e;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/d/j$a;->b:Lcom/google/android/exoplayer2/source/d/f;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/d/j$a;->e:Lcom/google/android/exoplayer2/source/g;

    iget v9, p0, Lcom/google/android/exoplayer2/source/d/j$a;->f:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/d/j$a;->d:Lcom/google/android/exoplayer2/source/d/a/f;

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/d/j$a;->g:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/d/j$a;->i:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/d/e;Lcom/google/android/exoplayer2/source/d/f;Lcom/google/android/exoplayer2/source/g;ILcom/google/android/exoplayer2/source/d/a/f;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/d/j$1;)V

    return-object v0
.end method
