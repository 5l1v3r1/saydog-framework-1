.class public final Lcom/google/android/exoplayer2/d/h/c;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/d/h/d;

.field private final e:Lcom/google/android/exoplayer2/i/o;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/d/h/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/h/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/h/c;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "ID3"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/h/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d/h/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/h/c;->c:J

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/d/h/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/d/h/d;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/c;->d:Lcom/google/android/exoplayer2/d/h/d;

    .line 69
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/c;->e:Lcom/google/android/exoplayer2/i/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I
    .locals 3

    .line 150
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/c;->e:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/d/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/c;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 157
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/c;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/o;->b(I)V

    .line 159
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d/h/c;->f:Z

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/c;->d:Lcom/google/android/exoplayer2/d/h/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/h/c;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/d/h/d;->a(JZ)V

    .line 162
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/d/h/c;->f:Z

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/c;->d:Lcom/google/android/exoplayer2/d/h/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/c;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d/h/d;->a(Lcom/google/android/exoplayer2/i/o;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/h/c;->f:Z

    .line 139
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/c;->d:Lcom/google/android/exoplayer2/d/h/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/h/d;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/c;->d:Lcom/google/android/exoplayer2/d/h/d;

    new-instance v1, Lcom/google/android/exoplayer2/d/h/w$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/d/h/w$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/d/h/d;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/h/w$d;)V

    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/g;->a()V

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/d/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 10

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    .line 78
    new-instance v2, Lcom/google/android/exoplayer2/i/n;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/n;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->k()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/d/h/c;->b:I

    if-eq v5, v6, :cond_4

    .line 91
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    .line 92
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    move v1, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 99
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->h()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 105
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v1, v4

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v3

    .line 109
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/4 v8, 0x4

    if-lt v5, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    .line 116
    :cond_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v7, v3, v8}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    const/16 v7, 0xe

    .line 117
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    const/16 v7, 0xd

    .line 118
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/n;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 123
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    .line 86
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->t()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 89
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
