.class public Lcom/shinycore/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/b/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image/jpeg"

    sput-object v0, Lcom/shinycore/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/io/InputStream;Lcom/shinycore/b/a$a;)I
    .locals 9

    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_0
    new-array v4, v3, [B

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v5, 0x0

    aget-byte v5, v4, v5

    if-ne v5, v0, :cond_0

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    const/16 v6, -0x28

    if-ne v5, v6, :cond_0

    :goto_0
    sub-int/2addr v3, v1

    if-le v8, v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v4, v3

    const/16 v5, -0x27

    if-eq v3, v5, :cond_0

    const/16 v5, -0x26

    if-eq v3, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x8

    const v6, 0xff00

    and-int/2addr v1, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_0

    if-ne v3, p0, :cond_5

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x100000

    if-le v1, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p2, p0, v0, v2, v1}, Lcom/shinycore/b/a$a;->a(I[BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_1

    :cond_5
    int-to-long v6, v1

    :try_start_2
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    move v3, v1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(I[BIILcom/shinycore/b/a$a;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_0

    :try_start_0
    aget-byte v1, p1, p2

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x28

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x2

    :goto_0
    const/4 v2, 0x4

    sub-int v3, p3, v1

    if-le v2, v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, -0x27

    if-eq v2, v3, :cond_2

    const/16 v3, -0x26

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_0

    if-ne v2, p0, :cond_6

    if-nez p4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    sub-int v0, p3, v4

    if-le v1, v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-interface {p4, p0, p1, v4, v1}, Lcom/shinycore/b/a$a;->a(I[BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_1

    :cond_6
    add-int/2addr v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method
