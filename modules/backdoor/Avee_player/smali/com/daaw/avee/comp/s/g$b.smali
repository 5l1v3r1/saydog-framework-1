.class public Lcom/daaw/avee/comp/s/g$b;
.super Ljava/lang/Object;
.source "VisExportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field private i:I


# direct methods
.method public constructor <init>(IIIIFIFI)V
    .locals 1

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    .line 548
    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    .line 549
    iput p2, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    .line 550
    iput p3, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    .line 551
    iput p4, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    .line 552
    iput p5, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    .line 553
    iput p6, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    .line 554
    iput p7, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    .line 555
    iput p8, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    .line 556
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIFZI)V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    .line 530
    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    .line 531
    iput p2, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    .line 532
    iput p3, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    .line 533
    iput p4, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    .line 534
    iput p5, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    const/4 p1, 0x2

    if-eqz p6, :cond_0

    .line 536
    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    const/high16 p1, 0x43c00000    # 384.0f

    .line 537
    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    goto :goto_0

    .line 539
    :cond_0
    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    const/high16 p1, 0x43800000    # 256.0f

    .line 540
    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    .line 542
    :goto_0
    iput p7, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    .line 543
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([Lcom/daaw/avee/comp/s/g$b;)Lcom/daaw/avee/comp/s/g$b;
    .locals 11

    if-eqz p0, :cond_2

    .line 634
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 635
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/daaw/avee/comp/s/g$b;->c()Lcom/daaw/avee/comp/s/g$b;

    move-result-object v1

    .line 637
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 638
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->b:I

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->b:I

    .line 639
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->c:I

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->c:I

    .line 640
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->d:I

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->d:I

    .line 641
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->e:F

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->e:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->e:F

    .line 642
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->f:I

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->f:I

    .line 643
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->g:F

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->g:F

    .line 644
    iget v2, v1, Lcom/daaw/avee/comp/s/g$b;->h:I

    aget-object v3, p0, v0

    iget v3, v3, Lcom/daaw/avee/comp/s/g$b;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$b;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {v1}, Lcom/daaw/avee/comp/s/g$b;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    return-object v1

    .line 634
    :cond_2
    :goto_1
    new-instance p0, Lcom/daaw/avee/comp/s/g$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFIFI)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v1, p0, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    const/16 v2, 0x3b

    const/16 v3, 0x5f

    invoke-static {v2, v3, v1}, Lcom/daaw/avee/Common/aj;->a(CCLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/daaw/avee/comp/s/g$b;)V
    .locals 2

    .line 653
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    iget v1, p1, Lcom/daaw/avee/comp/s/g$b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    .line 654
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    iget v1, p1, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    .line 655
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    iget v1, p1, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    .line 656
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    iget v1, p1, Lcom/daaw/avee/comp/s/g$b;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    .line 657
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    iget v1, p1, Lcom/daaw/avee/comp/s/g$b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    .line 658
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    iget v1, p1, Lcom/daaw/avee/comp/s/g$b;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    .line 659
    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    iget p1, p1, Lcom/daaw/avee/comp/s/g$b;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    .line 660
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ";"

    .line 587
    invoke-static {v0, p1}, Lcom/daaw/avee/Common/aj;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 589
    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 591
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    const/4 v0, 0x1

    .line 592
    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/s/g$b;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 593
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    const/4 v0, 0x3

    .line 594
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    const/4 v0, 0x4

    .line 596
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    const/4 v0, 0x5

    .line 597
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    const/4 v0, 0x6

    .line 598
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    const/4 v0, 0x7

    .line 599
    aget-object v0, p1, v0

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    const/16 v0, 0x8

    .line 600
    aget-object p1, p1, v0

    iget v0, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, ""

    .line 608
    iget v2, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const-string v1, " "

    goto :goto_0

    .line 610
    :cond_0
    iget v2, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    if-ne v2, v5, :cond_1

    const-string v1, "  "

    goto :goto_0

    .line 612
    :cond_1
    iget v2, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    if-ne v2, v4, :cond_2

    const-string v1, "   "

    goto :goto_0

    .line 614
    :cond_2
    iget v2, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    if-ne v2, v3, :cond_3

    const-string v1, "    "

    .line 618
    :cond_3
    :goto_0
    iget v2, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    if-nez v2, :cond_4

    const-string v2, "L"

    goto :goto_1

    :cond_4
    const-string v2, "H"

    .line 621
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s%dp @%d %.1fMbps%s %.1fKbps %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v0, v9, v3

    const/4 v0, 0x5

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/daaw/avee/comp/s/g$b;
    .locals 10

    .line 627
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :catch_0
    new-instance v9, Lcom/daaw/avee/comp/s/g$b;

    iget v1, p0, Lcom/daaw/avee/comp/s/g$b;->i:I

    iget v2, p0, Lcom/daaw/avee/comp/s/g$b;->b:I

    iget v3, p0, Lcom/daaw/avee/comp/s/g$b;->c:I

    iget v4, p0, Lcom/daaw/avee/comp/s/g$b;->d:I

    iget v5, p0, Lcom/daaw/avee/comp/s/g$b;->e:F

    iget v6, p0, Lcom/daaw/avee/comp/s/g$b;->f:I

    iget v7, p0, Lcom/daaw/avee/comp/s/g$b;->g:F

    iget v8, p0, Lcom/daaw/avee/comp/s/g$b;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFIFI)V

    return-object v9
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/daaw/avee/comp/s/g$b;->c()Lcom/daaw/avee/comp/s/g$b;

    move-result-object v0

    return-object v0
.end method
