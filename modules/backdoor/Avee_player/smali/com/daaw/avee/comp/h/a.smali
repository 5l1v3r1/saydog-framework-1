.class public Lcom/daaw/avee/comp/h/a;
.super Ljava/lang/Object;
.source "BSecLoad.java"


# static fields
.field static a:Lcom/daaw/avee/Common/v$a;

.field static b:Lcom/daaw/avee/Common/v$a;

.field static c:Lcom/daaw/avee/Common/v$a;

.field static d:Lcom/daaw/avee/Common/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/daaw/avee/Common/v$a;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/v$a;-><init>(I)V

    sput-object v0, Lcom/daaw/avee/comp/h/a;->a:Lcom/daaw/avee/Common/v$a;

    .line 15
    new-instance v0, Lcom/daaw/avee/Common/v$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/v$a;-><init>(I)V

    sput-object v0, Lcom/daaw/avee/comp/h/a;->b:Lcom/daaw/avee/Common/v$a;

    .line 16
    new-instance v0, Lcom/daaw/avee/Common/v$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/v$a;-><init>(I)V

    sput-object v0, Lcom/daaw/avee/comp/h/a;->c:Lcom/daaw/avee/Common/v$a;

    .line 17
    new-instance v0, Lcom/daaw/avee/Common/v$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/daaw/avee/Common/v$a;-><init>(I)V

    sput-object v0, Lcom/daaw/avee/comp/h/a;->d:Lcom/daaw/avee/Common/v$a;

    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .locals 4

    .line 107
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    :goto_0
    sget-object v2, Lcom/daaw/avee/comp/h/a;->a:Lcom/daaw/avee/Common/v$a;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/v$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    aput v1, p0, v0

    return-object v2

    .line 115
    :cond_0
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    :goto_1
    sget-object v2, Lcom/daaw/avee/comp/h/a;->b:Lcom/daaw/avee/Common/v$a;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/v$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    aput v1, p0, v0

    return-object v2

    .line 125
    :cond_1
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :goto_2
    sget-object v2, Lcom/daaw/avee/comp/h/a;->c:Lcom/daaw/avee/Common/v$a;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/v$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    aput v1, p0, v0

    return-object v2

    .line 135
    :cond_2
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    :goto_3
    sget-object v2, Lcom/daaw/avee/comp/h/a;->d:Lcom/daaw/avee/Common/v$a;

    invoke-virtual {v2}, Lcom/daaw/avee/Common/v$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/daaw/avee/comp/h/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    aput v1, p0, v0

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 152
    invoke-static {p0}, Lcom/daaw/avee/comp/h/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/daaw/avee/comp/h/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 11

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    div-int/lit8 v7, v0, 0x4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    div-int/lit8 v8, v0, 0x8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :try_start_4
    div-int/lit8 v9, v0, 0x10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v6, 0x0

    :catch_2
    const/4 v7, 0x0

    :catch_3
    const/4 v8, 0x0

    :catch_4
    const/4 v1, 0x0

    :goto_0
    move v9, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v8, v9

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    add-int p0, v6, v7

    add-int/2addr p0, v8

    add-int/2addr p0, v6

    sub-int/2addr p0, v7

    add-int/2addr p0, v8

    sub-int/2addr p0, v6

    add-int/2addr p0, v7

    sub-int/2addr p0, v8

    add-int/2addr p0, v6

    add-int/2addr p0, v7

    sub-int/2addr p0, v8

    sub-int v0, p0, v7

    sub-int/2addr v0, v8

    add-int/2addr v0, p0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v8

    add-int/2addr v0, p0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v8

    add-int/2addr v0, p0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v8

    .line 57
    rem-int/2addr v5, v3

    rem-int/2addr p0, v3

    add-int/2addr v5, p0

    rem-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/2addr v8, v3

    add-int/2addr v5, v8

    rem-int/2addr v9, v3

    add-int/2addr v5, v9

    if-nez v5, :cond_1

    return v2

    :cond_1
    return v4
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 9

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 75
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    div-int/lit8 v7, v0, 0x4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :try_start_3
    div-int/lit8 v8, v0, 0x8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :try_start_4
    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v6, 0x0

    :catch_2
    const/4 v7, 0x0

    :catch_3
    const/4 v8, 0x0

    :catch_4
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, p0

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, p0

    add-int/2addr v7, v8

    add-int/2addr v7, p0

    add-int/2addr v8, p0

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    .line 88
    rem-int/lit16 v5, v5, 0xff

    add-int v0, v6, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v6

    sub-int/2addr v0, v7

    add-int/2addr v0, v8

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    sub-int/2addr v0, v8

    add-int/2addr v0, v6

    add-int/2addr v0, v7

    sub-int/2addr v0, v8

    .line 89
    rem-int/lit16 v0, v0, 0xff

    sub-int v1, v0, v7

    sub-int/2addr v1, v8

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v8

    .line 90
    rem-int/lit16 v1, v1, 0xff

    .line 94
    rem-int/2addr v5, v3

    rem-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/2addr v8, v3

    add-int/2addr v5, v8

    add-int v6, v0, v1

    add-int/2addr v6, v8

    .line 95
    rem-int/2addr p0, v3

    add-int/2addr v6, p0

    add-int/2addr v5, v6

    add-int p0, v0, v0

    add-int/2addr p0, v0

    add-int/2addr p0, v0

    add-int/2addr v5, p0

    add-int p0, v1, v1

    add-int/2addr p0, v1

    add-int/2addr p0, v1

    add-int/2addr v5, p0

    add-int p0, v8, v8

    add-int/2addr p0, v8

    add-int/2addr p0, v8

    add-int/2addr v5, p0

    const/16 p0, 0x16

    if-ne v5, p0, :cond_0

    return v2

    :cond_0
    return v4
.end method
