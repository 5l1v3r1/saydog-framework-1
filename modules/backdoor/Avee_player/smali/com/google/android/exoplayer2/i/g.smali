.class public Lcom/google/android/exoplayer2/i/g;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a/b;


# static fields
.field private static final a:Ljava/text/NumberFormat;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/trackselection/d;

.field private final c:Lcom/google/android/exoplayer2/ac$b;

.field private final d:Lcom/google/android/exoplayer2/ac$a;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i/g;->a:Ljava/text/NumberFormat;

    .line 53
    sget-object v0, Lcom/google/android/exoplayer2/i/g;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/i/g;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 55
    sget-object v0, Lcom/google/android/exoplayer2/i/g;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/g;->b:Lcom/google/android/exoplayer2/trackselection/d;

    .line 71
    new-instance p1, Lcom/google/android/exoplayer2/ac$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ac$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/g;->c:Lcom/google/android/exoplayer2/ac$b;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/ac$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/ac$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/g;->d:Lcom/google/android/exoplayer2/ac$a;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/g;->e:J

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "ENDED"

    return-object p0

    :pswitch_1
    const-string p0, "READY"

    return-object p0

    :pswitch_2
    const-string p0, "BUFFERING"

    return-object p0

    :pswitch_3
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 479
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/i/g;->a:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/trackselection/e;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 535
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/e;->f()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 536
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/trackselection/e;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 535
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/g;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/g;->b(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    .line 445
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/g;->b(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/g;->b(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/i/g;->b(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "YES"

    return-object p0

    :pswitch_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :pswitch_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :pswitch_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :pswitch_4
    const-string p0, "NO"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;->i(Lcom/google/android/exoplayer2/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;->i(Lcom/google/android/exoplayer2/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "INTERNAL"

    return-object p0

    :pswitch_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :pswitch_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :pswitch_3
    const-string p0, "SEEK"

    return-object p0

    :pswitch_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "DYNAMIC"

    return-object p0

    :pswitch_1
    const-string p0, "RESET"

    return-object p0

    :pswitch_2
    const-string p0, "PREPARED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    :pswitch_2
    const-string p0, "text"

    return-object p0

    :pswitch_3
    const-string p0, "video"

    return-object p0

    :pswitch_4
    const-string p0, "audio"

    return-object p0

    :pswitch_5
    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Lcom/google/android/exoplayer2/a/b$a;)Ljava/lang/String;
    .locals 8

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/a/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p1, Lcom/google/android/exoplayer2/a/b$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    if-eqz v1, :cond_0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/a/b$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p1, Lcom/google/android/exoplayer2/a/b$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/a/b$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/a/b$a;->d:Lcom/google/android/exoplayer2/source/p$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/p$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/a/b$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/g;->e:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/i/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/a/b$a;->f:J

    .line 473
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/g;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "seekStarted"

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;I)V
    .locals 6

    .line 121
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/b$a;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac;->c()I

    move-result v0

    .line 122
    iget-object v1, p1, Lcom/google/android/exoplayer2/a/b$a;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac;->b()I

    move-result v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timelineChanged ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;->i(Lcom/google/android/exoplayer2/a/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/g;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 132
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 133
    iget-object v3, p1, Lcom/google/android/exoplayer2/a/b$a;->b:Lcom/google/android/exoplayer2/ac;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/g;->d:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/g;->d:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ac$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i/g;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_1

    const-string v0, "  ..."

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 140
    iget-object v0, p1, Lcom/google/android/exoplayer2/a/b$a;->b:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/g;->c:Lcom/google/android/exoplayer2/ac$b;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$b;)Lcom/google/android/exoplayer2/ac$b;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  window ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/g;->c:Lcom/google/android/exoplayer2/ac$b;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ac$b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/g;->c:Lcom/google/android/exoplayer2/ac$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ac$b;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/g;->c:Lcom/google/android/exoplayer2/ac$b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ac$b;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    const-string p1, "  ..."

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    :cond_3
    const-string p1, "]"

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;IIIF)V
    .locals 0

    const-string p4, "videoSizeChanged"

    .line 309
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;IJ)V
    .locals 0

    const-string p3, "droppedFrames"

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 2

    const-string v0, "decoderInputFormatChanged"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/g;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/c/d;)V
    .locals 0

    const-string p3, "decoderEnabled"

    .line 260
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/g;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;ILjava/lang/String;J)V
    .locals 0

    const-string p4, "decoderInitialized"

    .line 271
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/g;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Landroid/view/Surface;)V
    .locals 1

    const-string v0, "renderedFirstFrame"

    .line 314
    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/f;)V
    .locals 1

    const-string v0, "playerFailed"

    .line 159
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;->i(Lcom/google/android/exoplayer2/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    const-string p1, "  "

    .line 254
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 11

    .line 165
    iget-object p2, p0, Lcom/google/android/exoplayer2/i/g;->b:Lcom/google/android/exoplayer2/trackselection/d;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/i/g;->b:Lcom/google/android/exoplayer2/trackselection/d;

    .line 166
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/d;->c()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "tracksChanged"

    const-string p3, "[]"

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracksChanged ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i/g;->i(Lcom/google/android/exoplayer2/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/d$a;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    .line 175
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/d$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 176
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/trackselection/f;->a(I)Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v3

    .line 177
    iget v4, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v4, :cond_6

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Renderer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 179
    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v5, :cond_3

    .line 180
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 181
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 184
    invoke-virtual {p2, v1, v4, v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->a(IIZ)I

    move-result v7

    .line 182
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/i/g;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    Group:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", adaptive_supported="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 186
    :goto_3
    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v7, :cond_2

    .line 187
    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/trackselection/e;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {p2, v1, v4, v6}, Lcom/google/android/exoplayer2/trackselection/d$a;->a(III)I

    move-result v8

    .line 189
    invoke-static {v8}, Lcom/google/android/exoplayer2/i/g;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Track:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", supported="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const-string v5, "    ]"

    .line 201
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 205
    :goto_4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/e;->g()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 206
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/trackselection/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_4

    const-string v2, "    Metadata ["

    .line 208
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    const-string v2, "      "

    .line 209
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string v2, "    ]"

    .line 210
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const-string v2, "  ]"

    .line 215
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 219
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/d$a;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 220
    iget p2, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez p2, :cond_a

    const-string p2, "  Renderer:None ["

    .line 221
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 222
    :goto_6
    iget p3, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge p2, p3, :cond_9

    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Group:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p3

    const/4 v1, 0x0

    .line 225
    :goto_7
    iget v2, p3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_8

    .line 226
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/g;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/g;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Track:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supported="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    const-string p3, "    ]"

    .line 239
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    const-string p1, "  ]"

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    :cond_a
    const-string p1, "]"

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    .line 340
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 1

    const-string v0, "downstreamFormatChanged"

    .line 383
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/t;)V
    .locals 5

    const-string v0, "playbackParameters"

    const-string v1, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    const/4 v2, 0x3

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/google/android/exoplayer2/t;->b:F

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p2, Lcom/google/android/exoplayer2/t;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/t;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 114
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    .line 388
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Z)V
    .locals 1

    const-string v0, "loading"

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;ZI)V
    .locals 2

    const-string v0, "state"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/i/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EventLogger"

    .line 412
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "EventLogger"

    .line 422
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "seekProcessed"

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;I)V
    .locals 1

    const-string v0, "positionDiscontinuity"

    .line 100
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/g;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;IJJ)V
    .locals 2

    const-string v0, "audioTrackUnderrun"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/c/d;)V
    .locals 0

    const-string p3, "decoderDisabled"

    .line 284
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/g;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 1

    const-string v0, "upstreamDiscarded"

    .line 378
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/a/b$a;I)V
    .locals 1

    const-string v0, "audioSessionId"

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    .line 393
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/a/b$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method
