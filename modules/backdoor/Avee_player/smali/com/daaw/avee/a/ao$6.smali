.class Lcom/daaw/avee/a/ao$6;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Lcom/daaw/avee/comp/playback/a;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/playback/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/a;Ljava/lang/Integer;)Lcom/daaw/avee/comp/playback/a;
    .locals 7

    .line 520
    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->i(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    new-instance v0, Lcom/daaw/avee/comp/playback/a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/playback/a;-><init>()V

    invoke-static {p1, v0}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    .line 522
    :cond_0
    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 523
    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Z)Z

    return-object v0

    .line 532
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p1

    iget-object v2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->k(Lcom/daaw/avee/a/ao;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 533
    iget-object v2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->l(Lcom/daaw/avee/a/ao;)I

    move-result v2

    if-ltz p1, :cond_c

    .line 535
    iget-object v3, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result v3

    iget-object v4, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v4}, Lcom/daaw/avee/a/ao;->m(Lcom/daaw/avee/a/ao;)I

    move-result v4

    if-gt v3, v4, :cond_c

    .line 536
    iget-object v3, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->m(Lcom/daaw/avee/a/ao;)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 539
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object p1

    invoke-static {}, Lcom/daaw/avee/a/ao;->g()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/daaw/avee/comp/playback/a$b;->g:J

    .line 540
    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object p1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    int-to-double v2, v2

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, p1, Lcom/daaw/avee/comp/playback/a$b;->c:J

    .line 541
    iget-object p1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/daaw/avee/comp/playback/a$b;->d:I

    .line 544
    sget-object p1, Lcom/daaw/avee/a/ao;->c:Lcom/daaw/avee/Common/a/h;

    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->i(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p2

    iget-object v2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object v2

    invoke-virtual {p1, p2, v2, v0}, Lcom/daaw/avee/Common/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    .line 557
    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p2

    rem-int/lit8 p2, p2, 0xf

    if-nez p2, :cond_3

    .line 558
    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    iget-object v2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object v2

    iget-wide v2, v2, Lcom/daaw/avee/comp/playback/a$b;->g:J

    invoke-static {p2, v2, v3}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;J)V

    :cond_3
    if-eqz p1, :cond_4

    .line 561
    iget-boolean p2, p1, Lcom/daaw/avee/comp/playback/a;->h:Z

    if-nez p2, :cond_a

    :cond_4
    if-nez v1, :cond_a

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_5

    .line 564
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not capturedDataFully posMs: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object v3

    iget-wide v5, v3, Lcom/daaw/avee/comp/playback/a$b;->g:J

    div-long/2addr v5, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readjust and wait "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/daaw/avee/comp/playback/a;->i:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 564
    invoke-static {p2}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 567
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not capturedDataFully posMs: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object v3

    iget-wide v5, v3, Lcom/daaw/avee/comp/playback/a$b;->g:J

    div-long/2addr v5, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readjust and wait, outData is null"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 571
    :goto_1
    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-virtual {p2}, Lcom/daaw/avee/a/ao;->e()V

    :goto_2
    const/16 p2, 0xa

    if-ge v4, p2, :cond_8

    if-eqz p1, :cond_6

    .line 577
    iget-object v1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v1, p1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    .line 578
    :cond_6
    sget-object p1, Lcom/daaw/avee/a/ao;->c:Lcom/daaw/avee/Common/a/h;

    iget-object v1, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v1}, Lcom/daaw/avee/a/ao;->i(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->n(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a$b;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/daaw/avee/Common/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    if-eqz p1, :cond_7

    .line 579
    iget-boolean v1, p1, Lcom/daaw/avee/comp/playback/a;->h:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x1f4

    .line 589
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-lez v4, :cond_9

    const-string v0, "didn\'t got with first"

    .line 596
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    :cond_9
    if-lt v4, p2, :cond_a

    const-string p2, "failed to get capturedDataFully, gave up"

    .line 598
    invoke-static {p2}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    .line 599
    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    const-string v0, "warning: failed to get audio data for frame"

    invoke-virtual {p2, v0}, Lcom/daaw/avee/Common/z;->c(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 603
    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2, p1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    .line 604
    :cond_b
    iget-object p2, p0, Lcom/daaw/avee/a/ao$6;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2, p1}, Lcom/daaw/avee/a/ao;->b(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    return-object p1

    :cond_c
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ao$6;->a(Lcom/daaw/avee/comp/playback/a;Ljava/lang/Integer;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method
