.class public final Lk/e/a/a/w0/r/b;
.super Lk/e/a/a/w0/b;
.source "Mp4WebvttDecoder.java"


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final n:Lk/e/a/a/z0/q;

.field public final o:Lk/e/a/a/w0/r/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/w0/r/b;->p:I

    const-string v0, "sttg"

    .line 2
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/w0/r/b;->q:I

    const-string v0, "vttc"

    .line 3
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/w0/r/b;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/w0/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    .line 3
    new-instance v0, Lk/e/a/a/w0/r/e$b;

    invoke-direct {v0}, Lk/e/a/a/w0/r/e$b;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/r/b;->o:Lk/e/a/a/w0/r/e$b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lk/e/a/a/w0/d;
    .locals 6

    .line 1
    iget-object p3, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    .line 2
    iput-object p1, p3, Lk/e/a/a/z0/q;->a:[B

    .line 3
    iput p2, p3, Lk/e/a/a/z0/q;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Lk/e/a/a/z0/q;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->a()I

    move-result p2

    if-lez p2, :cond_6

    .line 7
    iget-object p2, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_5

    .line 8
    iget-object p2, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    invoke-virtual {p2}, Lk/e/a/a/z0/q;->b()I

    move-result p2

    .line 9
    iget-object v0, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    .line 10
    sget v1, Lk/e/a/a/w0/r/b;->r:I

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    iget-object v1, p0, Lk/e/a/a/w0/r/b;->o:Lk/e/a/a/w0/r/e$b;

    add-int/lit8 p2, p2, -0x8

    .line 12
    invoke-virtual {v1}, Lk/e/a/a/w0/r/e$b;->b()V

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    .line 13
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v2, p3

    .line 15
    iget-object v4, v0, Lk/e/a/a/z0/q;->a:[B

    .line 16
    iget v5, v0, Lk/e/a/a/z0/q;->b:I

    .line 17
    invoke-static {v4, v5, v2}, Lk/e/a/a/z0/z;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v2}, Lk/e/a/a/z0/q;->f(I)V

    sub-int/2addr p2, v2

    .line 19
    sget v2, Lk/e/a/a/w0/r/b;->q:I

    if-ne v3, v2, :cond_1

    .line 20
    invoke-static {v4, v1}, Lk/e/a/a/w0/r/f;->a(Ljava/lang/String;Lk/e/a/a/w0/r/e$b;)V

    goto :goto_1

    .line 21
    :cond_1
    sget v2, Lk/e/a/a/w0/r/b;->p:I

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lk/e/a/a/w0/r/f;->a(Ljava/lang/String;Ljava/lang/String;Lk/e/a/a/w0/r/e$b;Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    invoke-virtual {v1}, Lk/e/a/a/w0/r/e$b;->a()Lk/e/a/a/w0/r/e;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget-object p3, p0, Lk/e/a/a/w0/r/b;->n:Lk/e/a/a/z0/q;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lk/e/a/a/z0/q;->f(I)V

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p2, Lk/e/a/a/w0/r/c;

    invoke-direct {p2, p1}, Lk/e/a/a/w0/r/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
