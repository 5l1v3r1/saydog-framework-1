.class public final Lcom/shinycore/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([Lcom/shinycore/c/g;Ljava/lang/String;)D
    .locals 12

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/shinycore/c/g;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/shinycore/c/g;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/shinycore/c/g;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_1

    move-wide v4, v2

    :cond_1
    cmpl-double v8, v6, v2

    if-ltz v8, :cond_4

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4

    cmpl-double v8, v0, v2

    if-ltz v8, :cond_4

    cmpg-double v8, v0, v10

    if-gez v8, :cond_4

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_4

    cmpg-double v2, v4, v10

    if-gez v2, :cond_4

    mul-double/2addr v0, v10

    add-double/2addr v0, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    const-string v2, "S"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "W"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-double v0, v0

    :cond_3
    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public static a(Lcom/shinycore/c/f;)Lcom/shinycore/c/f;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcom/shinycore/c/c;->a(Lcom/shinycore/c/f;Ljava/util/HashMap;)Lcom/shinycore/c/f;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/shinycore/c/f;Ljava/util/HashMap;)Lcom/shinycore/c/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shinycore/c/f;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/shinycore/c/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/shinycore/c/f;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/c/f;->a()Lcom/shinycore/c/f;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v3

    :goto_0
    if-eqz v4, :cond_6

    invoke-static {v4, p1}, Lcom/shinycore/c/c;->a(Lcom/shinycore/c/f;Ljava/util/HashMap;)Lcom/shinycore/c/f;

    move-result-object v0

    if-nez v1, :cond_5

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/shinycore/c/c;->b(Lcom/shinycore/c/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/shinycore/c/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_7

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lcom/shinycore/c/f;

    if-eqz v7, :cond_1

    check-cast v0, Lcom/shinycore/c/f;

    invoke-static {v0, p1}, Lcom/shinycore/c/c;->a(Lcom/shinycore/c/f;Ljava/util/HashMap;)Lcom/shinycore/c/f;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/shinycore/c/f;->a(Lcom/shinycore/c/f;)V

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move-object v1, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "yyyy:MM:dd HH:mm"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "yyyy-MM-dd HH:mm"

    aput-object v3, v1, v2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/shinycore/c/f;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/shinycore/c/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_3

    move v0, v3

    :goto_0
    if-ge v0, v6, :cond_1

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/shinycore/c/f;

    if-nez v1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/shinycore/c/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/shinycore/c/f;

    invoke-static {v0}, Lcom/shinycore/c/c;->b(Lcom/shinycore/c/f;)Z

    move-result v0

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method
