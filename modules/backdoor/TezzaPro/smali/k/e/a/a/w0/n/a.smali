.class public final Lk/e/a/a/w0/n/a;
.super Lk/e/a/a/w0/b;
.source "SsaDecoder.java"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/n/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/w0/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lk/e/a/a/w0/n/a;->n:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lk/e/a/a/z0/z;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lk/e/a/a/z0/e;->a(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lk/e/a/a/w0/n/a;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lk/e/a/a/z0/q;-><init>([B)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "[Events]"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p0, Lk/e/a/a/w0/n/a;->n:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lk/e/a/a/w0/n/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public a([BIZ)Lk/e/a/a/w0/d;
    .locals 12

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    .line 2
    new-instance v1, Lk/e/a/a/z0/q;

    invoke-direct {v1, p1, p2}, Lk/e/a/a/z0/q;-><init>([BI)V

    .line 3
    iget-boolean p1, p0, Lk/e/a/a/w0/n/a;->n:Z

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "[Events]"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 7
    iget-boolean v2, p0, Lk/e/a/a/w0/n/a;->n:Z

    if-nez v2, :cond_3

    const-string v2, "Format: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/n/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Dialogue: "

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget v2, p0, Lk/e/a/a/w0/n/a;->o:I

    const-string v3, "SsaDecoder"

    if-nez v2, :cond_4

    const-string v2, "Skipping dialogue line before complete format: "

    .line 11
    invoke-static {v2, p2, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lk/e/a/a/w0/n/a;->o:I

    const-string v5, ","

    .line 13
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v4, v2

    iget v5, p0, Lk/e/a/a/w0/n/a;->o:I

    if-eq v4, v5, :cond_5

    const-string v2, "Skipping dialogue line with fewer columns than format: "

    .line 15
    invoke-static {v2, p2, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    iget v4, p0, Lk/e/a/a/w0/n/a;->p:I

    aget-object v4, v2, v4

    invoke-static {v4}, Lk/e/a/a/w0/n/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "Skipping invalid timing: "

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_6

    .line 17
    invoke-static {v6, p2, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    iget v9, p0, Lk/e/a/a/w0/n/a;->q:I

    aget-object v9, v2, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 20
    invoke-static {v9}, Lk/e/a/a/w0/n/a;->b(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_8

    .line 21
    invoke-static {v6, p2, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-wide v9, v7

    .line 22
    :cond_8
    iget p2, p0, Lk/e/a/a/w0/n/a;->r:I

    aget-object p2, v2, p2

    const-string v2, "\\{.*?\\}"

    const-string v3, ""

    .line 23
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\n"

    const-string v3, "\\\\N"

    .line 24
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\\\n"

    .line 25
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v2, Lk/e/a/a/w0/a;

    invoke-direct {v2, p2}, Lk/e/a/a/w0/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    array-length p2, v0

    if-ne p1, p2, :cond_9

    mul-int/lit8 p2, p1, 0x2

    .line 28
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    move-object v0, p2

    :cond_9
    add-int/lit8 p2, p1, 0x1

    .line 29
    aput-wide v4, v0, p1

    cmp-long p1, v9, v7

    if-eqz p1, :cond_b

    .line 30
    sget-object p1, Lk/e/a/a/w0/a;->f:Lk/e/a/a/w0/a;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    array-length p1, v0

    if-ne p2, p1, :cond_a

    mul-int/lit8 p1, p2, 0x2

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    move-object v0, p1

    :cond_a
    add-int/lit8 p1, p2, 0x1

    .line 33
    aput-wide v9, v0, p2

    goto/16 :goto_0

    :cond_b
    move p1, p2

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lk/e/a/a/w0/a;

    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 37
    new-instance p3, Lk/e/a/a/w0/n/b;

    invoke-direct {p3, p2, p1}, Lk/e/a/a/w0/n/b;-><init>([Lk/e/a/a/w0/a;[J)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    array-length v0, p1

    iput v0, p0, Lk/e/a/a/w0/n/a;->o:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lk/e/a/a/w0/n/a;->p:I

    .line 41
    iput v0, p0, Lk/e/a/a/w0/n/a;->q:I

    .line 42
    iput v0, p0, Lk/e/a/a/w0/n/a;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget v3, p0, Lk/e/a/a/w0/n/a;->o:I

    if-ge v2, v3, :cond_7

    .line 44
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/e/a/a/z0/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    iput v2, p0, Lk/e/a/a/w0/n/a;->r:I

    goto :goto_3

    .line 47
    :cond_5
    iput v2, p0, Lk/e/a/a/w0/n/a;->q:I

    goto :goto_3

    .line 48
    :cond_6
    iput v2, p0, Lk/e/a/a/w0/n/a;->p:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_7
    iget p1, p0, Lk/e/a/a/w0/n/a;->p:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lk/e/a/a/w0/n/a;->q:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lk/e/a/a/w0/n/a;->r:I

    if-ne p1, v0, :cond_9

    .line 50
    :cond_8
    iput v1, p0, Lk/e/a/a/w0/n/a;->o:I

    :cond_9
    return-void
.end method
