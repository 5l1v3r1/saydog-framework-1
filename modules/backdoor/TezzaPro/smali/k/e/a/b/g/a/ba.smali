.class public final Lk/e/a/b/g/a/ba;
.super Lk/e/a/b/g/a/m6;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/ba;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/m6;-><init>(Lk/e/a/b/g/a/r5;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk/e/a/b/g/a/ba;->f:Ljava/lang/Integer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 391
    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static a(Lk/e/a/b/g/a/l;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 41
    :cond_0
    iget-object v2, p0, Lk/e/a/b/g/a/l;->b:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v3}, Lk/e/a/b/g/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    .line 47
    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static a([B)J
    .locals 9

    .line 331
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj/b/k/r;->b(Z)V

    const-wide/16 v3, 0x0

    .line 333
    array-length v0, p0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 334
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    .line 335
    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/z9;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 431
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 432
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/g/a/z9;

    .line 433
    iget-object v2, v1, Lk/e/a/b/g/a/z9;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 434
    iget-object v1, v1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v2, v1, Lk/e/a/b/g/a/z9;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 436
    iget-object v1, v1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 437
    :cond_3
    iget-object v2, v1, Lk/e/a/b/g/a/z9;->h:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 438
    iget-object v1, v1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 200
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 294
    invoke-static {p0, p1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    const/4 v0, 0x1

    .line 295
    invoke-static {p2, p1, v0}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ev"

    .line 296
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 297
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_0

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 299
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 336
    invoke-static {p0}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 338
    invoke-static {p0, v0}, Lk/e/a/b/g/a/ba;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 339
    invoke-static {p0, v0}, Lk/e/a/b/g/a/ba;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/os/Bundle;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "_err"

    .line 301
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    int-to-long v2, p1

    .line 302
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 167
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 168
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 169
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 170
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 388
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 390
    invoke-static {p0, v3}, Lk/e/a/b/g/a/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 382
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    throw p0
.end method

.method public static a(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 252
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 253
    check-cast p0, Landroid/os/Bundle;

    aput-object p0, v0, v1

    return-object v0

    .line 254
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 255
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 256
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 257
    check-cast p0, Ljava/util/ArrayList;

    .line 258
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ma;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/b/g/a/ma;

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v3, v1, Lk/e/a/b/g/a/ma;->e:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v3, v3, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-virtual {v3}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lk/e/a/b/c/o/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 62
    iget-boolean v3, v1, Lk/e/a/b/g/a/ma;->f:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, v3, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    iget-object v3, v3, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_2
    iget-wide v3, v1, Lk/e/a/b/g/a/ma;->i:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    if-eqz v3, :cond_3

    .line 72
    iget-object v3, v3, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    const-string v4, "triggered_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    iget-object v3, v3, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v3}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    :cond_3
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-wide v3, v3, Lk/e/a/b/g/a/z9;->d:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    iget-wide v3, v1, Lk/e/a/b/g/a/ma;->k:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    iget-object v3, v1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    if-eqz v3, :cond_4

    .line 79
    iget-object v3, v3, Lk/e/a/b/g/a/m;->b:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    iget-object v1, v1, Lk/e/a/b/g/a/m;->c:Lk/e/a/b/g/a/l;

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v1}, Lk/e/a/b/g/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event"

    .line 128
    invoke-virtual {p0, v0, p1}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 129
    :cond_0
    sget-object v1, Lk/e/a/b/g/a/n6;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 201
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 202
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v2

    const/16 v3, 0x11

    const-string v4, "param"

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 203
    iget-object v2, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 204
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 205
    sget-object v5, Lk/e/a/b/g/a/o;->f1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v5}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    invoke-static/range {p4 .. p4}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p8, :cond_3

    .line 207
    sget-object v2, Lk/e/a/b/g/a/p6;->c:[Ljava/lang/String;

    invoke-static {v8, v2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/16 v2, 0xc8

    .line 208
    invoke-virtual {v7, v4, v8, v2, v0}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 209
    instance-of v5, v0, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1

    .line 210
    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    if-le v6, v2, :cond_2

    .line 211
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 212
    :cond_1
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 213
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_2

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const/16 v10, 0x11

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    return v0

    :cond_4
    if-eqz p8, :cond_5

    const/16 v1, 0x3e8

    .line 216
    invoke-virtual {v7, v4, v8, v1, v0}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    const/4 v10, 0x0

    .line 217
    :goto_1
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 218
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 219
    sget-object v2, Lk/e/a/b/g/a/o;->Q:Lk/e/a/b/g/a/c4;

    move-object/from16 v11, p1

    .line 220
    invoke-virtual {v1, v11, v2}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 221
    invoke-static/range {p2 .. p2}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 222
    :cond_6
    invoke-static/range {p3 .. p3}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/16 v1, 0x100

    goto :goto_2

    :cond_8
    const/16 v1, 0x64

    .line 223
    :goto_2
    invoke-virtual {v7, v4, v8, v1, v0}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v10

    :cond_9
    if-eqz p8, :cond_13

    .line 224
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_a

    .line 225
    iget-object v1, v7, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 226
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 227
    sget-object v2, Lk/e/a/b/g/a/o;->e1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    .line 228
    :goto_3
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    if-eqz v13, :cond_b

    .line 229
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    :cond_b
    const/4 v9, 0x1

    goto/16 :goto_7

    .line 230
    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_f

    .line 231
    move-object v14, v0

    check-cast v14, [Landroid/os/Parcelable;

    .line 232
    array-length v15, v14

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_b

    aget-object v0, v14, v6

    .line 233
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_d

    .line 234
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 235
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 237
    invoke-virtual {v1, v2, v0, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_e

    .line 238
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v16, v6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto :goto_5

    :cond_e
    move/from16 v16, v6

    :goto_5
    add-int/lit8 v6, v16, 0x1

    goto :goto_4

    .line 239
    :cond_f
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 240
    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v15, :cond_b

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v0, 0x1

    .line 242
    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_10

    .line 243
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 246
    invoke-virtual {v0, v2, v1, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-eqz v13, :cond_11

    .line 247
    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    :cond_11
    move/from16 v0, v16

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz v9, :cond_13

    return v10

    :cond_13
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 360
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 361
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 364
    invoke-static {}, Lk/e/a/b/g/a/ba;->x()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    .line 365
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 366
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Could not get MD5 instance"

    .line 367
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 368
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lk/e/a/b/g/a/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 369
    invoke-static {p1}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object p1

    .line 370
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 371
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 372
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lk/e/a/b/c/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 373
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 374
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 375
    invoke-static {p1}, Lk/e/a/b/g/a/ba;->a([B)J

    move-result-wide v2

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 377
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p2, "Could not get signatures"

    .line 378
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 380
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Package name not found"

    .line 381
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2
.end method

.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gclid"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "utm_campaign"

    .line 49
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "utm_source"

    .line 50
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utm_medium"

    .line 51
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 53
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 57
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "campaign"

    .line 59
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "source"

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "medium"

    .line 63
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 65
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "utm_term"

    .line 66
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "term"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "utm_content"

    .line 69
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "content"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "aclid"

    .line 72
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "cp1"

    .line 75
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "anid"

    .line 78
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 83
    invoke-virtual {v1, v2, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 343
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 344
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 345
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 259
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, v9, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 261
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 262
    sget-object v1, Lk/e/a/b/g/a/o;->f1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 263
    sget-object v0, Lk/e/a/b/g/a/n6;->c:[Ljava/lang/String;

    .line 264
    invoke-static {v10, v0}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    :goto_1
    const/16 v16, 0x0

    if-eqz v11, :cond_f

    .line 265
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 266
    iget-object v0, v9, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 267
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 268
    sget-object v1, Lk/e/a/b/g/a/o;->l0:Lk/e/a/b/g/a/c4;

    move-object/from16 v7, p1

    .line 269
    invoke-virtual {v0, v7, v1}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 272
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 273
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz p5, :cond_5

    .line 274
    invoke-virtual {v9, v6}, Lk/e/a/b/g/a/ba;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    .line 275
    invoke-virtual {v9, v6}, Lk/e/a/b/g/a/ba;->f(Ljava/lang/String;)I

    move-result v0

    :cond_6
    :goto_6
    if-eqz v0, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move-object v1, v6

    goto :goto_7

    :cond_7
    move-object/from16 v1, v16

    .line 276
    :goto_7
    invoke-static {v8, v0, v6, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_9

    .line 278
    :cond_8
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v5, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v20, v8

    move v8, v15

    .line 279
    invoke-virtual/range {v0 .. v8}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    if-eqz v14, :cond_9

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    .line 280
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v2, v0, v3, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    move-object/from16 v3, v19

    move-object/from16 v2, v20

    if-eqz v0, :cond_c

    const-string v1, "_ev"

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    move-object v6, v10

    goto :goto_8

    :cond_a
    move-object v6, v3

    .line 282
    :goto_8
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    invoke-static {v2, v0, v6, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    :goto_9
    move-object/from16 v7, p1

    :goto_a
    move-object v8, v2

    goto/16 :goto_3

    .line 285
    :cond_c
    :goto_b
    invoke-static {v3}, Lk/e/a/b/g/a/ba;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v18, 0x1

    const/16 v1, 0x19

    if-le v0, v1, :cond_d

    const/16 v1, 0x30

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more than 25 params"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 288
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v5

    invoke-virtual {v5, v10}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v11}, Lk/e/a/b/g/a/l4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {v4, v1, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 292
    invoke-static {v2, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;I)Z

    .line 293
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v7, p1

    move/from16 v18, v0

    goto :goto_a

    :cond_d
    move/from16 v18, v0

    goto :goto_9

    :cond_e
    move-object v2, v8

    move-object/from16 v16, v2

    :cond_f
    return-object v16
.end method

.method public final a(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 171
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 172
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 173
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 175
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 176
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 177
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 178
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 180
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 181
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 182
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 183
    :cond_8
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 184
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 185
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 186
    sget-object p3, Lk/e/a/b/g/a/o;->e1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p1, p3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 187
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 188
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 189
    sget-object p3, Lk/e/a/b/g/a/o;->d1:Lk/e/a/b/g/a/c4;

    invoke-virtual {p1, p3}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    .line 190
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    .line 192
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 193
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 196
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    .line 197
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-static {p2, p1, p3}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "_ev"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v1, p2, v2, v2}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    invoke-static {p1}, Lk/e/a/b/g/a/ba;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 251
    invoke-virtual {p0, v1, p2, p1, v2}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lk/e/a/b/g/a/m;
    .locals 8

    .line 347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 348
    :cond_0
    invoke-virtual {p0, p2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 349
    new-instance v4, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p3, "_o"

    .line 350
    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 352
    invoke-virtual/range {v1 .. v7}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 354
    new-instance p3, Lk/e/a/b/g/a/m;

    new-instance v2, Lk/e/a/b/g/a/l;

    invoke-direct {v2, p1}, Lk/e/a/b/g/a/l;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lk/e/a/b/g/a/m;-><init>(Ljava/lang/String;Lk/e/a/b/g/a/l;Ljava/lang/String;J)V

    return-object p3

    .line 355
    :cond_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 356
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 357
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 358
    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    invoke-static {v0, p1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;I)Z

    .line 325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    int-to-long p1, p4

    const-string p3, "_el"

    .line 327
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    :cond_2
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 329
    iget-object p2, p1, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 330
    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->o()Lk/e/a/b/g/a/s6;

    move-result-object p1

    const-string p2, "auto"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3, v0}, Lk/e/a/b/g/a/s6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 393
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 394
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 396
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 304
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 305
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 306
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 307
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 308
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 309
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 310
    :cond_3
    invoke-static {}, Lk/e/a/b/f/e/x7;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 312
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 313
    sget-object v1, Lk/e/a/b/g/a/o;->e1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 315
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 316
    sget-object v1, Lk/e/a/b/g/a/o;->d1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 317
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 318
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 320
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 321
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 322
    invoke-virtual {p3, v0, p2, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 3
    sget-object v1, Lk/e/a/b/g/a/o;->f1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v0, 0xa

    const/16 v14, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    const/16 v14, 0x19

    .line 4
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 6
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 7
    invoke-virtual {v9, v8}, Lk/e/a/b/g/a/ba;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 8
    invoke-virtual {v9, v8}, Lk/e/a/b/g/a/ba;->f(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v8

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 9
    :goto_5
    invoke-static {v11, v0, v8, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 14
    invoke-virtual {v0, v1, v10, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v9, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    .line 15
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v9, v8

    move/from16 v8, v18

    .line 16
    invoke-virtual/range {v0 .. v8}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    const-string v1, "_ev"

    .line 17
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 18
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v9, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    :goto_7
    move-object/from16 v9, p0

    goto/16 :goto_1

    .line 20
    :cond_a
    invoke-static {v9}, Lk/e/a/b/g/a/ba;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_b

    sget-object v0, Lk/e/a/b/g/a/p6;->d:[Ljava/lang/String;

    .line 21
    invoke-static {v9, v0}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    add-int/lit8 v0, v17, 0x1

    if-le v0, v14, :cond_d

    const/16 v1, 0x3f

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Child bundles can\'t contain more than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " custom params"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lk/e/a/b/g/a/l4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_c

    const/16 v1, 0x17

    goto :goto_8

    :cond_c
    const/4 v1, 0x5

    .line 28
    :goto_8
    invoke-static {v11, v1}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Bundle;I)Z

    .line 29
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object/from16 v9, p0

    move/from16 v17, v0

    goto/16 :goto_1

    :cond_d
    move/from16 v17, v0

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;I)V
    .locals 2

    .line 409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 410
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    :try_start_0
    invoke-interface {p1, v0}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 412
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 413
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning int value to wrapper"

    .line 414
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;J)V
    .locals 2

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 404
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 405
    :try_start_0
    invoke-interface {p1, v0}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 406
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 407
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string p3, "Error returning long value to wrapper"

    .line 408
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;Landroid/os/Bundle;)V
    .locals 1

    .line 427
    :try_start_0
    invoke-interface {p1, p2}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 428
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 429
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning bundle value to wrapper"

    .line 430
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;Ljava/lang/String;)V
    .locals 2

    .line 397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 398
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :try_start_0
    invoke-interface {p1, v0}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 400
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 401
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning string value to wrapper"

    .line 402
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/f/e/lb;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 439
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 440
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    :try_start_0
    invoke-interface {p1, v0}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 442
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 443
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning bundle list to wrapper"

    .line 444
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;Z)V
    .locals 2

    .line 421
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 422
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :try_start_0
    invoke-interface {p1, v0}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 424
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 425
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning boolean value to wrapper"

    .line 426
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/f/e/lb;[B)V
    .locals 2

    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 416
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 417
    :try_start_0
    invoke-interface {p1, v0}, Lk/e/a/b/f/e/lb;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 418
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 419
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v0, "Error returning byte array to wrapper"

    .line 420
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;D)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 31
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deeplink"

    .line 34
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "timestamp"

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 36
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 39
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 40
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 121
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 122
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 123
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 124
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 125
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 89
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 90
    invoke-virtual {p2, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 91
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 93
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 94
    invoke-virtual {p2, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 95
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v2, "Name must start with a letter. Type, name"

    .line 99
    invoke-virtual {v1, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 103
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 106
    invoke-virtual {v1, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 107
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    .line 131
    instance-of v0, p4, [Landroid/os/Parcelable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    check-cast p4, [Landroid/os/Parcelable;

    array-length p4, p4

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 134
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_0
    if-le p4, p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 136
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 138
    invoke-virtual {p3, v0, p1, p2, p4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 140
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 142
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p2}, Lk/e/a/b/g/a/r5;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 144
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 145
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 146
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 147
    :cond_1
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 149
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 150
    sget-object v0, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    invoke-virtual {p1, v0}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 152
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 153
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 155
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 156
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    .line 157
    invoke-static {p2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, p3, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 158
    :cond_4
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {p1}, Lk/e/a/b/g/a/r5;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 160
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 161
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 108
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 109
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 110
    invoke-virtual {p2, p3, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 111
    :cond_0
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lk/e/a/b/g/a/ba;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 113
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 115
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v1, "Name starts with reserved prefix. Type, name"

    .line 116
    invoke-virtual {p2, v1, p1, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 117
    invoke-static {p3, p2}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 118
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 119
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v1, "Name is reserved. Type, name"

    .line 120
    invoke-virtual {p2, v1, p1, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    return v4
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "user property"

    .line 21
    invoke-virtual {p0, v0, p1}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 22
    :cond_0
    sget-object v1, Lk/e/a/b/g/a/o6;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/ba;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    .line 35
    invoke-virtual {p0, v1, p1, v0, p2}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/ba;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    .line 37
    invoke-virtual {p0, v1, p1, v0, p2}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 38
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-static {p1}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object p1

    const/16 v1, 0x40

    .line 40
    iget-object p1, p1, Lk/e/a/b/c/p/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 42
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 43
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 45
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 46
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 48
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Package name not found"

    .line 49
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 51
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Error obtaining certificate"

    .line 52
    invoke-virtual {p2, v0, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 7
    invoke-virtual {p2, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->h:Lk/e/a/b/g/a/p4;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    .line 29
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 30
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 32
    invoke-virtual {p3, v0, p1, p2, p4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/ba;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/ba;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, v1, v1}, Lk/e/a/b/g/a/ba;->a(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 8
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 9
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lk/e/a/b/c/p/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v1, "Permission not granted"

    .line 14
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    const-string v1, "debug.firebase.analytics.app"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/oa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/b/g/a/ba;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x800

    return p1

    :cond_0
    const-string v0, "_id"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x100

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 5
    sget-object v1, Lk/e/a/b/g/a/o;->F0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_lgclid"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    return p1

    :cond_2
    const/16 p1, 0x24

    return p1
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v3, "Utils falling back to Random for random id"

    .line 7
    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()J
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 6
    check-cast v4, Lk/e/a/b/c/o/b;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lk/e/a/b/g/a/ba;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lk/e/a/b/g/a/ba;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    .line 9
    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    iget-object v1, p0, Lk/e/a/b/g/a/ba;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 14
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final u()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lk/e/a/b/g/a/ba;->c:Ljava/security/SecureRandom;

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lk/e/a/b/c/f;->b:Lk/e/a/b/c/f;

    .line 3
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1}, Lk/e/a/b/c/g;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/ba;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/e/a/b/g/a/ba;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/ba;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
