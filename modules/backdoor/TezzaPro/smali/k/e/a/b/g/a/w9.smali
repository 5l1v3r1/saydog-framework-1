.class public final Lk/e/a/b/g/a/w9;
.super Lk/e/a/b/g/a/q9;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/q9;-><init>(Lk/e/a/b/g/a/s9;)V

    return-void
.end method

.method public static a(Lk/e/a/b/f/e/s0$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/s0;

    .line 113
    iget-object v2, v2, Lk/e/a/b/f/e/s0;->zzg:Lk/e/a/b/f/e/c4;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 114
    iget-object v2, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v2, Lk/e/a/b/f/e/s0;

    .line 115
    iget-object v2, v2, Lk/e/a/b/f/e/s0;->zzg:Lk/e/a/b/f/e/c4;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/w0;

    .line 116
    iget-object v2, v2, Lk/e/a/b/f/e/w0;->zze:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 570
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 571
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 572
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Lk/e/a/b/f/e/d5;[B)Lk/e/a/b/f/e/d5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lk/e/a/b/f/e/d5;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 597
    invoke-static {}, Lk/e/a/b/f/e/h3;->b()Lk/e/a/b/f/e/h3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 598
    check-cast p0, Lk/e/a/b/f/e/n2;

    if-eqz p0, :cond_0

    .line 599
    array-length v1, p1

    check-cast p0, Lk/e/a/b/f/e/v3$b;

    .line 600
    invoke-virtual {p0, p1, v1, v0}, Lk/e/a/b/f/e/v3$b;->a([BILk/e/a/b/f/e/h3;)Lk/e/a/b/f/e/v3$b;

    return-object p0

    .line 601
    :cond_0
    throw v1

    .line 602
    :cond_1
    check-cast p0, Lk/e/a/b/f/e/n2;

    if-eqz p0, :cond_2

    .line 603
    array-length v0, p1

    check-cast p0, Lk/e/a/b/f/e/v3$b;

    .line 604
    invoke-static {}, Lk/e/a/b/f/e/h3;->a()Lk/e/a/b/f/e/h3;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lk/e/a/b/f/e/v3$b;->a([BILk/e/a/b/f/e/h3;)Lk/e/a/b/f/e/v3$b;

    return-object p0

    .line 605
    :cond_2
    throw v1
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 536
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 537
    invoke-static {p0, p1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 538
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 539
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 541
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lk/e/a/b/f/e/u0;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 401
    invoke-static {p0, p1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 402
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 403
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object p2, p3, Lk/e/a/b/f/e/u0;->zzd:Lk/e/a/b/f/e/d4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 405
    invoke-static {p0, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 406
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object p2, p3, Lk/e/a/b/f/e/u0;->zzd:Lk/e/a/b/f/e/d4;

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 409
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    :cond_3
    iget-object p2, p3, Lk/e/a/b/f/e/u0;->zzc:Lk/e/a/b/f/e/d4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 413
    invoke-static {p0, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 414
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object p2, p3, Lk/e/a/b/f/e/u0;->zzc:Lk/e/a/b/f/e/d4;

    .line 416
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 419
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    :cond_6
    invoke-virtual {p3}, Lk/e/a/b/f/e/u0;->l()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d

    .line 421
    invoke-static {p0, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object p2, p3, Lk/e/a/b/f/e/u0;->zze:Lk/e/a/b/f/e/c4;

    .line 424
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/a/b/f/e/n0;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_7
    iget v5, v6, Lk/e/a/b/f/e/n0;->zzc:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 427
    iget v5, v6, Lk/e/a/b/f/e/n0;->zzd:I

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 429
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget v5, v6, Lk/e/a/b/f/e/n0;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 431
    iget-wide v5, v6, Lk/e/a/b/f/e/n0;->zze:J

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 433
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_d
    invoke-virtual {p3}, Lk/e/a/b/f/e/u0;->m()I

    move-result p2

    if-eqz p2, :cond_13

    .line 435
    invoke-static {p0, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 436
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object p2, p3, Lk/e/a/b/f/e/u0;->zzf:Lk/e/a/b/f/e/c4;

    .line 438
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v0;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_e

    .line 439
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_e
    invoke-virtual {v1}, Lk/e/a/b/f/e/v0;->a()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 441
    iget p3, v1, Lk/e/a/b/f/e/v0;->zzd:I

    .line 442
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_f
    move-object p3, v0

    :goto_8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object p3, v1, Lk/e/a/b/f/e/v0;->zze:Lk/e/a/b/f/e/d4;

    .line 444
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_10

    .line 445
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_10
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_9

    :cond_11
    const-string p3, "]"

    .line 447
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_7

    .line 448
    :cond_12
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_13
    invoke-static {p0, p1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 450
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 566
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 567
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;
    .locals 2

    .line 1
    iget-object p0, p0, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/q0;

    .line 3
    iget-object v1, v0, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 589
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->c()V

    .line 591
    invoke-static {}, Lk/e/a/b/g/a/ba;->x()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 593
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Failed to get MD5"

    .line 594
    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 595
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 596
    invoke-static {p1}, Lk/e/a/b/g/a/ba;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 542
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 543
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 544
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 545
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 547
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 548
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Failed to load parcelable from buffer"

    .line 549
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 551
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 552
    throw p1
.end method

.method public final a(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 118
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->b(Lk/e/a/b/f/e/o0;Ljava/lang/String;)Lk/e/a/b/f/e/q0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 119
    invoke-virtual {p1}, Lk/e/a/b/f/e/q0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    iget-object p1, p1, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lk/e/a/b/f/e/q0;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    iget-wide p1, p1, Lk/e/a/b/f/e/q0;->zzf:J

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p1}, Lk/e/a/b/f/e/q0;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 125
    iget-wide p1, p1, Lk/e/a/b/f/e/q0;->zzh:D

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 128
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 129
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 130
    sget-object v0, Lk/e/a/b/g/a/o;->d1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p2, v0}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 131
    invoke-virtual {p1}, Lk/e/a/b/f/e/q0;->r()I

    move-result p2

    if-lez p2, :cond_9

    .line 132
    iget-object p1, p1, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/q0;

    if-eqz v0, :cond_3

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    iget-object v0, v0, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/q0;

    .line 138
    invoke-virtual {v2}, Lk/e/a/b/f/e/q0;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    iget-object v3, v2, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 140
    iget-object v2, v2, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v2}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    iget-object v3, v2, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 144
    iget-wide v4, v2, Lk/e/a/b/f/e/q0;->zzf:J

    .line 145
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2}, Lk/e/a/b/f/e/q0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 147
    iget-object v3, v2, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 148
    iget-wide v4, v2, Lk/e/a/b/f/e/q0;->zzh:D

    .line 149
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lk/e/a/b/f/e/d0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 338
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lk/e/a/b/f/e/d0;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 340
    iget v1, p1, Lk/e/a/b/f/e/d0;->zzd:I

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v1

    .line 343
    iget-object v3, p1, Lk/e/a/b/f/e/d0;->zze:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v3}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 345
    invoke-static {v0, v2, v3, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    iget-boolean v1, p1, Lk/e/a/b/f/e/d0;->zzg:Z

    .line 347
    iget-boolean v3, p1, Lk/e/a/b/f/e/d0;->zzh:Z

    .line 348
    iget-boolean v4, p1, Lk/e/a/b/f/e/d0;->zzi:Z

    .line 349
    invoke-static {v1, v3, v4}, Lk/e/a/b/g/a/w9;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 351
    invoke-static {v0, v2, v3, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 352
    iget-object p1, p1, Lk/e/a/b/f/e/d0;->zzf:Lk/e/a/b/f/e/b0;

    if-nez p1, :cond_3

    .line 353
    sget-object p1, Lk/e/a/b/f/e/b0;->zzh:Lk/e/a/b/f/e/b0;

    .line 354
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILk/e/a/b/f/e/b0;)V

    const-string p1, "}\n"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/b/f/e/r0;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 176
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    iget-object p1, p1, Lk/e/a/b/f/e/r0;->zzc:Lk/e/a/b/f/e/c4;

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/s0;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 179
    invoke-static {v0, v3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 182
    iget v4, v1, Lk/e/a/b/f/e/s0;->zze:I

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_3
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzm:Ljava/lang/String;

    const-string v5, "platform"

    .line 185
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 187
    iget-wide v4, v1, Lk/e/a/b/f/e/s0;->zzu:J

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_5
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 190
    iget-wide v4, v1, Lk/e/a/b/f/e/s0;->zzv:J

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    :cond_7
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 193
    iget-wide v4, v1, Lk/e/a/b/f/e/s0;->zzas:J

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_9
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 196
    iget-wide v4, v1, Lk/e/a/b/f/e/s0;->zzak:J

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_b
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzac:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 199
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzap:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 201
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 203
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzt:Ljava/lang/String;

    const-string v5, "app_version"

    .line 205
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 207
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzag:I

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_d
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzaf:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 210
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    .line 212
    iget-wide v4, v1, Lk/e/a/b/f/e/s0;->zzz:J

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    :cond_f
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzr:Ljava/lang/String;

    const-string v5, "app_store"

    .line 215
    invoke-static {v0, v3, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 217
    iget-wide v6, v1, Lk/e/a/b/f/e/s0;->zzh:J

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_11
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    .line 220
    iget-wide v6, v1, Lk/e/a/b/f/e/s0;->zzi:J

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_13
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 223
    iget-wide v6, v1, Lk/e/a/b/f/e/s0;->zzj:J

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    :cond_15
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_17

    .line 226
    iget-wide v6, v1, Lk/e/a/b/f/e/s0;->zzk:J

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 228
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_17
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 230
    iget-wide v6, v1, Lk/e/a/b/f/e/s0;->zzl:J

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 232
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_19
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzy:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 234
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzw:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 236
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzaj:Ljava/lang/String;

    const-string v6, "device_id"

    .line 238
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzam:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 240
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 242
    iget-boolean v4, v1, Lk/e/a/b/f/e/s0;->zzx:Z

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_1b
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzn:Ljava/lang/String;

    const-string v6, "os_version"

    .line 245
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 246
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzo:Ljava/lang/String;

    const-string v6, "device_model"

    .line 247
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzp:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 249
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1d

    .line 251
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzq:I

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_1d
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1f

    .line 254
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzaa:I

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 256
    :cond_1f
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    .line 257
    iget-boolean v4, v1, Lk/e/a/b/f/e/s0;->zzad:Z

    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_21
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzab:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 260
    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzc:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_23

    .line 262
    iget-wide v6, v1, Lk/e/a/b/f/e/s0;->zzal:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_23

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_23
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzd:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_25

    .line 265
    iget v4, v1, Lk/e/a/b/f/e/s0;->zzao:I

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_25
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzg:Lk/e/a/b/f/e/c4;

    const-string v6, "name"

    if-eqz v4, :cond_2d

    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/b/f/e/w0;

    if-eqz v7, :cond_26

    .line 269
    invoke-static {v0, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v8, v7, Lk/e/a/b/f/e/w0;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x0

    if-eqz v8, :cond_28

    .line 272
    iget-wide v10, v7, Lk/e/a/b/f/e/w0;->zzd:J

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_15

    :cond_28
    move-object v8, v9

    :goto_15
    const-string v10, "set_timestamp_millis"

    .line 274
    invoke-static {v0, v5, v10, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v8

    .line 276
    iget-object v10, v7, Lk/e/a/b/f/e/w0;->zze:Ljava/lang/String;

    .line 277
    invoke-virtual {v8, v10}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-static {v0, v5, v6, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v8, v7, Lk/e/a/b/f/e/w0;->zzf:Ljava/lang/String;

    const-string v10, "string_value"

    .line 280
    invoke-static {v0, v5, v10, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget v8, v7, Lk/e/a/b/f/e/w0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_16

    :cond_29
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_2a

    .line 282
    iget-wide v10, v7, Lk/e/a/b/f/e/w0;->zzg:J

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_2a
    move-object v8, v9

    :goto_17
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget v8, v7, Lk/e/a/b/f/e/w0;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 285
    iget-wide v7, v7, Lk/e/a/b/f/e/w0;->zzi:D

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2c
    const-string v7, "double_value"

    .line 287
    invoke-static {v0, v5, v7, v9}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    invoke-static {v0, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 290
    :cond_2d
    iget-object v4, v1, Lk/e/a/b/f/e/s0;->zzae:Lk/e/a/b/f/e/c4;

    if-eqz v4, :cond_38

    .line 291
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/b/f/e/m0;

    if-eqz v7, :cond_2e

    .line 292
    invoke-static {v0, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget v8, v7, Lk/e/a/b/f/e/m0;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_30

    .line 295
    iget v8, v7, Lk/e/a/b/f/e/m0;->zzd:I

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_30
    iget v8, v7, Lk/e/a/b/f/e/m0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1b

    :cond_31
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_32

    .line 298
    iget-boolean v8, v7, Lk/e/a/b/f/e/m0;->zzg:Z

    .line 299
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_32
    iget-object v8, v7, Lk/e/a/b/f/e/m0;->zze:Lk/e/a/b/f/e/u0;

    if-nez v8, :cond_33

    .line 301
    sget-object v8, Lk/e/a/b/f/e/u0;->zzg:Lk/e/a/b/f/e/u0;

    :cond_33
    const-string v9, "current_data"

    .line 302
    invoke-static {v0, v5, v9, v8}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lk/e/a/b/f/e/u0;)V

    .line 303
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 304
    iget-object v8, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 305
    iget-object v8, v8, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 306
    sget-object v9, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v8, v9}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 307
    iget v8, v7, Lk/e/a/b/f/e/m0;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_1c

    :cond_34
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_37

    .line 308
    :cond_35
    iget-object v7, v7, Lk/e/a/b/f/e/m0;->zzf:Lk/e/a/b/f/e/u0;

    if-nez v7, :cond_36

    .line 309
    sget-object v7, Lk/e/a/b/f/e/u0;->zzg:Lk/e/a/b/f/e/u0;

    :cond_36
    const-string v8, "previous_data"

    .line 310
    invoke-static {v0, v5, v8, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lk/e/a/b/f/e/u0;)V

    .line 311
    :cond_37
    invoke-static {v0, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 313
    :cond_38
    iget-object v1, v1, Lk/e/a/b/f/e/s0;->zzf:Lk/e/a/b/f/e/c4;

    if-eqz v1, :cond_40

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/o0;

    if-eqz v4, :cond_39

    .line 315
    invoke-static {v0, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v7

    .line 318
    iget-object v8, v4, Lk/e/a/b/f/e/o0;->zze:Ljava/lang/String;

    .line 319
    invoke-virtual {v7, v8}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v4}, Lk/e/a/b/f/e/o0;->l()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 321
    iget-wide v7, v4, Lk/e/a/b/f/e/o0;->zzf:J

    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 323
    :cond_3a
    iget v7, v4, Lk/e/a/b/f/e/o0;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3c

    .line 324
    iget-wide v7, v4, Lk/e/a/b/f/e/o0;->zzg:J

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_3c
    iget v7, v4, Lk/e/a/b/f/e/o0;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3e

    .line 327
    iget v7, v4, Lk/e/a/b/f/e/o0;->zzh:I

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 329
    :cond_3e
    iget-object v7, v4, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3f

    .line 330
    iget-object v4, v4, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    .line 331
    invoke-virtual {p0, v0, v5, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 332
    :cond_3f
    invoke-static {v0, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 334
    :cond_40
    invoke-static {v0, v3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 336
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 575
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 576
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 577
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 578
    invoke-virtual {v1, v2, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 581
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 582
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    .line 587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 588
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lk/e/a/b/f/e/c0;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 452
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 453
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget p3, p4, Lk/e/a/b/f/e/c0;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 455
    invoke-virtual {p4}, Lk/e/a/b/f/e/c0;->k()Lk/e/a/b/f/e/c0$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "comparison_type"

    invoke-static {p1, p2, v2, p3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_2
    iget p3, p4, Lk/e/a/b/f/e/c0;->zzc:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 457
    iget-boolean p3, p4, Lk/e/a/b/f/e/c0;->zze:Z

    .line 458
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "match_as_float"

    invoke-static {p1, p2, v2, p3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 459
    :cond_4
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 460
    iget-object p3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 461
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 462
    sget-object v2, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p3, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 463
    iget p3, p4, Lk/e/a/b/f/e/c0;->zzc:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 464
    :cond_6
    iget-object p3, p4, Lk/e/a/b/f/e/c0;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 465
    invoke-static {p1, p2, v2, p3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_7
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 467
    iget-object p3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 468
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 469
    sget-object v2, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p3, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 470
    iget p3, p4, Lk/e/a/b/f/e/c0;->zzc:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_a

    .line 471
    :cond_9
    iget-object p3, p4, Lk/e/a/b/f/e/c0;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 472
    invoke-static {p1, p2, v2, p3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    :cond_a
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 474
    iget-object p3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 475
    iget-object p3, p3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 476
    sget-object v2, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p3, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 477
    iget p3, p4, Lk/e/a/b/f/e/c0;->zzc:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 478
    :cond_c
    iget-object p3, p4, Lk/e/a/b/f/e/c0;->zzh:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    .line 479
    invoke-static {p1, p2, p4, p3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 480
    :cond_d
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/q0;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 362
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/q0;

    if-eqz v1, :cond_1

    .line 363
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v2

    const-string v3, "double_value"

    const-string v4, "int_value"

    const-string v5, "string_value"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 366
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 367
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 368
    sget-object v8, Lk/e/a/b/g/a/o;->b1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 369
    iget v2, v1, Lk/e/a/b/f/e/q0;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v2

    .line 371
    iget-object v8, v1, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 373
    :goto_2
    invoke-static {p1, p2, v6, v2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v1}, Lk/e/a/b/f/e/q0;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 375
    iget-object v2, v1, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v7

    .line 376
    :goto_3
    invoke-static {p1, p2, v5, v2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v1}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 378
    iget-wide v5, v1, Lk/e/a/b/f/e/q0;->zzf:J

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-static {p1, p2, v4, v2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v1}, Lk/e/a/b/f/e/q0;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 381
    iget-wide v4, v1, Lk/e/a/b/f/e/q0;->zzh:D

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 383
    :cond_6
    invoke-static {p1, p2, v3, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v1}, Lk/e/a/b/f/e/q0;->r()I

    move-result v2

    if-lez v2, :cond_a

    .line 385
    iget-object v1, v1, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    .line 386
    invoke-virtual {p0, p1, p2, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_6

    .line 387
    :cond_7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v2

    .line 388
    iget-object v8, v1, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v6, v2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v2, v1, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    .line 391
    invoke-static {p1, p2, v5, v2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v1}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 393
    iget-wide v5, v1, Lk/e/a/b/f/e/q0;->zzf:J

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    invoke-static {p1, p2, v4, v2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v1}, Lk/e/a/b/f/e/q0;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 396
    iget-wide v1, v1, Lk/e/a/b/f/e/q0;->zzh:D

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 398
    :cond_9
    invoke-static {p1, p2, v3, v7}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILk/e/a/b/f/e/b0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget v0, p3, Lk/e/a/b/f/e/b0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 485
    iget-boolean v0, p3, Lk/e/a/b/f/e/b0;->zzf:Z

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 487
    :cond_2
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 489
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 490
    sget-object v3, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    iget v0, p3, Lk/e/a/b/f/e/b0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 492
    :cond_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v0

    .line 493
    iget-object v3, p3, Lk/e/a/b/f/e/b0;->zzg:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 495
    invoke-static {p1, p2, v3, v0}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 496
    :cond_5
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 498
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 499
    sget-object v4, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    invoke-virtual {p3}, Lk/e/a/b/f/e/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 501
    invoke-virtual {p3}, Lk/e/a/b/f/e/b0;->k()Lk/e/a/b/f/e/e0;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 502
    invoke-static {p1, v0}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 503
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 504
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget v5, v4, Lk/e/a/b/f/e/e0;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 506
    invoke-virtual {v4}, Lk/e/a/b/f/e/e0;->k()Lk/e/a/b/f/e/e0$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_8
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 508
    iget-object v5, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 509
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 510
    sget-object v6, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 511
    iget v5, v4, Lk/e/a/b/f/e/e0;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    .line 512
    :cond_a
    iget-object v5, v4, Lk/e/a/b/f/e/e0;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 513
    invoke-static {p1, v0, v6, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 514
    :cond_b
    iget v5, v4, Lk/e/a/b/f/e/e0;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 515
    iget-boolean v1, v4, Lk/e/a/b/f/e/e0;->zzf:Z

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 517
    :cond_d
    invoke-virtual {v4}, Lk/e/a/b/f/e/e0;->l()I

    move-result v1

    if-lez v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    .line 518
    invoke-static {p1, v1}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, v4, Lk/e/a/b/f/e/e0;->zzg:Lk/e/a/b/f/e/c4;

    .line 521
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 522
    invoke-static {p1, v4}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 523
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 525
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_f
    invoke-static {p1, v0}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 527
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_10
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 529
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 530
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 531
    sget-object v1, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 532
    invoke-virtual {p3}, Lk/e/a/b/f/e/b0;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 533
    invoke-virtual {p3}, Lk/e/a/b/f/e/b0;->m()Lk/e/a/b/f/e/c0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lk/e/a/b/f/e/c0;)V

    .line 534
    :cond_12
    invoke-static {p1, p2}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    .line 535
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/o0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 153
    invoke-virtual {p1}, Lk/e/a/b/f/e/o0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/b/f/e/q0;

    .line 156
    iget-object v3, v3, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 158
    :goto_1
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    .line 159
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 160
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    goto :goto_2

    .line 161
    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 162
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lk/e/a/b/f/e/q0$a;->b(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    goto :goto_2

    .line 163
    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 164
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lk/e/a/b/f/e/q0$a;->a(D)Lk/e/a/b/f/e/q0$a;

    goto :goto_2

    .line 165
    :cond_4
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 166
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 167
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 168
    sget-object p3, Lk/e/a/b/g/a/o;->d1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p2, p3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    :cond_5
    :goto_2
    if-ltz v2, :cond_7

    .line 169
    iget-boolean p2, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz p2, :cond_6

    .line 170
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 171
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 172
    :cond_6
    iget-object p1, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/o0;

    .line 173
    invoke-virtual {v0}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object p2

    check-cast p2, Lk/e/a/b/f/e/v3;

    check-cast p2, Lk/e/a/b/f/e/q0;

    .line 174
    invoke-static {p1, v2, p2}, Lk/e/a/b/f/e/o0;->a(Lk/e/a/b/f/e/o0;ILk/e/a/b/f/e/q0;)V

    return-void

    .line 175
    :cond_7
    invoke-virtual {p1, v0}, Lk/e/a/b/f/e/o0$a;->a(Lk/e/a/b/f/e/q0$a;)Lk/e/a/b/f/e/o0$a;

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/q0$a;Ljava/lang/Object;)V
    .locals 11

    .line 47
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 50
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 51
    :cond_0
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/q0;

    .line 52
    iget v2, v0, Lk/e/a/b/f/e/q0;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lk/e/a/b/f/e/q0;->zzc:I

    .line 53
    sget-object v2, Lk/e/a/b/f/e/q0;->zzj:Lk/e/a/b/f/e/q0;

    .line 54
    iget-object v2, v2, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    .line 55
    iput-object v2, v0, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    .line 56
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 58
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 59
    :cond_1
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/q0;

    .line 60
    iget v2, v0, Lk/e/a/b/f/e/q0;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lk/e/a/b/f/e/q0;->zzc:I

    const-wide/16 v2, 0x0

    .line 61
    iput-wide v2, v0, Lk/e/a/b/f/e/q0;->zzf:J

    .line 62
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 64
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 65
    :cond_2
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/q0;

    .line 66
    iget v2, v0, Lk/e/a/b/f/e/q0;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lk/e/a/b/f/e/q0;->zzc:I

    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, v0, Lk/e/a/b/f/e/q0;->zzh:D

    .line 68
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 70
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 71
    :cond_3
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/q0;

    invoke-static {v0}, Lk/e/a/b/f/e/q0;->a(Lk/e/a/b/f/e/q0;)V

    .line 72
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk/e/a/b/f/e/q0$a;->b(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    return-void

    .line 74
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 75
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    return-void

    .line 76
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 77
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/e/a/b/f/e/q0$a;->a(D)Lk/e/a/b/f/e/q0$a;

    return-void

    .line 78
    :cond_6
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 80
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 81
    sget-object v2, Lk/e/a/b/g/a/o;->d1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 82
    check-cast p2, [Landroid/os/Bundle;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_d

    aget-object v4, p2, v3

    if-eqz v4, :cond_c

    .line 85
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v5

    .line 86
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 87
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    .line 88
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 89
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_8

    .line 90
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lk/e/a/b/f/e/q0$a;->a(J)Lk/e/a/b/f/e/q0$a;

    goto :goto_2

    .line 91
    :cond_8
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 92
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lk/e/a/b/f/e/q0$a;->b(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    goto :goto_2

    .line 93
    :cond_9
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_7

    .line 94
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lk/e/a/b/f/e/q0$a;->a(D)Lk/e/a/b/f/e/q0$a;

    .line 95
    :goto_2
    iget-boolean v7, v5, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v7, :cond_a

    .line 96
    invoke-virtual {v5}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 97
    iput-boolean v1, v5, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 98
    :cond_a
    iget-object v7, v5, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v7, Lk/e/a/b/f/e/q0;

    invoke-virtual {v8}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/v3;

    check-cast v8, Lk/e/a/b/f/e/q0;

    invoke-static {v7, v8}, Lk/e/a/b/f/e/q0;->a(Lk/e/a/b/f/e/q0;Lk/e/a/b/f/e/q0;)V

    goto :goto_1

    .line 99
    :cond_b
    iget-object v4, v5, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v4, Lk/e/a/b/f/e/q0;

    invoke-virtual {v4}, Lk/e/a/b/f/e/q0;->r()I

    move-result v4

    if-lez v4, :cond_c

    .line 100
    invoke-virtual {v5}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v4

    check-cast v4, Lk/e/a/b/f/e/v3;

    check-cast v4, Lk/e/a/b/f/e/q0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_d
    iget-boolean p2, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz p2, :cond_e

    .line 102
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 103
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 104
    :cond_e
    iget-object p1, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/q0;

    .line 105
    iget-object p2, p1, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    invoke-interface {p2}, Lk/e/a/b/f/e/c4;->a()Z

    move-result p2

    if-nez p2, :cond_f

    .line 106
    iget-object p2, p1, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    .line 107
    invoke-static {p2}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/c4;)Lk/e/a/b/f/e/c4;

    move-result-object p2

    iput-object p2, p1, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    .line 108
    :cond_f
    iget-object p1, p1, Lk/e/a/b/f/e/q0;->zzi:Lk/e/a/b/f/e/c4;

    invoke-static {v0, p1}, Lk/e/a/b/f/e/l2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    .line 109
    :cond_10
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 110
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 111
    invoke-virtual {p1, v0, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/w0$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 4
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/w0;

    .line 6
    iget v2, v0, Lk/e/a/b/f/e/w0;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lk/e/a/b/f/e/w0;->zzc:I

    .line 7
    sget-object v2, Lk/e/a/b/f/e/w0;->zzj:Lk/e/a/b/f/e/w0;

    .line 8
    iget-object v2, v2, Lk/e/a/b/f/e/w0;->zzf:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lk/e/a/b/f/e/w0;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 12
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/w0;

    .line 14
    iget v2, v0, Lk/e/a/b/f/e/w0;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lk/e/a/b/f/e/w0;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lk/e/a/b/f/e/w0;->zzg:J

    .line 16
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 18
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/w0;

    .line 20
    iget v2, v0, Lk/e/a/b/f/e/w0;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lk/e/a/b/f/e/w0;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lk/e/a/b/f/e/w0;->zzi:D

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 26
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 27
    :cond_3
    iget-object p1, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/w0;

    invoke-static {p1, p2}, Lk/e/a/b/f/e/w0;->b(Lk/e/a/b/f/e/w0;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk/e/a/b/f/e/w0$a;->b(J)Lk/e/a/b/f/e/w0$a;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    iget-boolean p2, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 34
    iput-boolean v1, p1, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 35
    :cond_6
    iget-object p1, p1, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    check-cast p1, Lk/e/a/b/f/e/w0;

    .line 36
    iget p2, p1, Lk/e/a/b/f/e/w0;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lk/e/a/b/f/e/w0;->zzc:I

    .line 37
    iput-wide v2, p1, Lk/e/a/b/f/e/w0;->zzi:D

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 40
    invoke-virtual {p1, v0, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 41
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 42
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 43
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lk/e/a/b/g/a/m;Lk/e/a/b/g/a/da;)Z
    .locals 2

    .line 553
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object p1, Lk/e/a/b/f/e/r7;->c:Lk/e/a/b/f/e/r7;

    invoke-virtual {p1}, Lk/e/a/b/f/e/r7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/f/e/u7;

    invoke-interface {p1}, Lk/e/a/b/f/e/u7;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 556
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 557
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 558
    sget-object v1, Lk/e/a/b/g/a/o;->P0:Lk/e/a/b/g/a/c4;

    invoke-virtual {p1, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p2, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 560
    :cond_0
    iget-object p1, p2, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 562
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 563
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 5

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Failed to ungzip content"

    .line 15
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lk/e/a/b/g/a/o;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lk/e/a/b/g/a/o;->O:Lk/e/a/b/g/a/c4;

    .line 8
    invoke-virtual {v3, v1}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
