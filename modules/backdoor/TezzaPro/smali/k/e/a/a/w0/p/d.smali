.class public final Lk/e/a/a/w0/p/d;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/e/a/a/w0/p/d;->f:I

    .line 3
    iput v0, p0, Lk/e/a/a/w0/p/d;->g:I

    .line 4
    iput v0, p0, Lk/e/a/a/w0/p/d;->h:I

    .line 5
    iput v0, p0, Lk/e/a/a/w0/p/d;->i:I

    .line 6
    iput v0, p0, Lk/e/a/a/w0/p/d;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lk/e/a/a/w0/p/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk/e/a/a/w0/p/d;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lk/e/a/a/w0/p/d;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lk/e/a/a/w0/p/d;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;
    .locals 3

    if-eqz p1, :cond_8

    .line 3
    iget-boolean v0, p0, Lk/e/a/a/w0/p/d;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lk/e/a/a/w0/p/d;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Lk/e/a/a/w0/p/d;->b:I

    .line 5
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 6
    iput v0, p0, Lk/e/a/a/w0/p/d;->b:I

    .line 7
    iput-boolean v1, p0, Lk/e/a/a/w0/p/d;->c:Z

    .line 8
    :cond_0
    iget v0, p0, Lk/e/a/a/w0/p/d;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p1, Lk/e/a/a/w0/p/d;->h:I

    iput v0, p0, Lk/e/a/a/w0/p/d;->h:I

    .line 10
    :cond_1
    iget v0, p0, Lk/e/a/a/w0/p/d;->i:I

    if-ne v0, v2, :cond_2

    .line 11
    iget v0, p1, Lk/e/a/a/w0/p/d;->i:I

    iput v0, p0, Lk/e/a/a/w0/p/d;->i:I

    .line 12
    :cond_2
    iget-object v0, p0, Lk/e/a/a/w0/p/d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lk/e/a/a/w0/p/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lk/e/a/a/w0/p/d;->a:Ljava/lang/String;

    .line 14
    :cond_3
    iget v0, p0, Lk/e/a/a/w0/p/d;->f:I

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p1, Lk/e/a/a/w0/p/d;->f:I

    iput v0, p0, Lk/e/a/a/w0/p/d;->f:I

    .line 16
    :cond_4
    iget v0, p0, Lk/e/a/a/w0/p/d;->g:I

    if-ne v0, v2, :cond_5

    .line 17
    iget v0, p1, Lk/e/a/a/w0/p/d;->g:I

    iput v0, p0, Lk/e/a/a/w0/p/d;->g:I

    .line 18
    :cond_5
    iget-object v0, p0, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p1, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    .line 20
    :cond_6
    iget v0, p0, Lk/e/a/a/w0/p/d;->j:I

    if-ne v0, v2, :cond_7

    .line 21
    iget v0, p1, Lk/e/a/a/w0/p/d;->j:I

    iput v0, p0, Lk/e/a/a/w0/p/d;->j:I

    .line 22
    iget v0, p1, Lk/e/a/a/w0/p/d;->k:F

    iput v0, p0, Lk/e/a/a/w0/p/d;->k:F

    .line 23
    :cond_7
    iget-boolean v0, p0, Lk/e/a/a/w0/p/d;->e:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lk/e/a/a/w0/p/d;->e:Z

    if-eqz v0, :cond_8

    .line 24
    iget p1, p1, Lk/e/a/a/w0/p/d;->d:I

    .line 25
    iput p1, p0, Lk/e/a/a/w0/p/d;->d:I

    .line 26
    iput-boolean v1, p0, Lk/e/a/a/w0/p/d;->e:Z

    :cond_8
    return-object p0
.end method
