.class public final Lcom/google/android/exoplayer2/source/c/d$c;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/c/a$a;

.field private final b:Lcom/google/android/exoplayer2/h/g$a;

.field private c:Lcom/google/android/exoplayer2/h/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/u$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/c/a/b;",
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
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c/a$a;Lcom/google/android/exoplayer2/h/g$a;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/c/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/d$c;->a:Lcom/google/android/exoplayer2/source/c/a$a;

    .line 95
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c/d$c;->b:Lcom/google/android/exoplayer2/h/g$a;

    const/4 p1, 0x3

    .line 96
    iput p1, p0, Lcom/google/android/exoplayer2/source/c/d$c;->e:I

    const-wide/16 p1, -0x1

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c/d$c;->f:J

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/d$c;->d:Lcom/google/android/exoplayer2/source/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h/u$a;)Lcom/google/android/exoplayer2/source/c/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/u$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/c/a/b;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/c/d$c;"
        }
    .end annotation

    .line 157
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c/d$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 158
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/u$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/d$c;->c:Lcom/google/android/exoplayer2/h/u$a;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c/d;
    .locals 13

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c/d$c;->g:Z

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/d$c;->c:Lcom/google/android/exoplayer2/h/u$a;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/google/android/exoplayer2/source/c/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c/d$c;->c:Lcom/google/android/exoplayer2/h/u$a;

    .line 232
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/c/d;

    const/4 v2, 0x0

    .line 234
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c/d$c;->b:Lcom/google/android/exoplayer2/h/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c/d$c;->c:Lcom/google/android/exoplayer2/h/u$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/c/d$c;->a:Lcom/google/android/exoplayer2/source/c/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/c/d$c;->d:Lcom/google/android/exoplayer2/source/g;

    iget v8, p0, Lcom/google/android/exoplayer2/source/c/d$c;->e:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/c/d$c;->f:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/c/d$c;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/c/d;-><init>(Lcom/google/android/exoplayer2/source/c/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/h/u$a;Lcom/google/android/exoplayer2/source/c/a$a;Lcom/google/android/exoplayer2/source/g;IJLjava/lang/Object;Lcom/google/android/exoplayer2/source/c/d$1;)V

    return-object v0
.end method
