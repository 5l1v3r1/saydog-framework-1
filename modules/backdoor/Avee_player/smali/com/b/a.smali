.class public Lcom/b/a;
.super Ljava/lang/Object;
.source "Context_storage.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    .line 214
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/storage/sdcard1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/storage/extsdcard"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/storage/sdcard0/external_sdcard"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "/mnt/extsdcard"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "/mnt/sdcard/external_sd"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "/mnt/external_sd"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "/mnt/media_rw/sdcard1"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "/removable/microsd"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "/mnt/emmc"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "/storage/external_SD"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "/storage/ext_sd"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "/storage/removable/sdcard1"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "/data/sdext"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "/data/sdext2"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "/data/sdext3"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "/data/sdext4"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "/sdcard1"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "/sdcard2"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "/storage/usbdisk0"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "/storage/usbdisk1"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "/storage/usbdisk2"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/b/a;->b:Ljava/lang/String;

    .line 89
    :cond_0
    sget-object p0, Lcom/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "<unnamed>"

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    invoke-static {}, Lcom/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0f0064

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0f0067

    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "/"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "external"

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Android/data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string v4, ""

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected external file dir: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 198
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 200
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 204
    :catch_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/storage/sdcard1"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static a()Z
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/b/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/b/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a;->a:Ljava/lang/String;

    .line 66
    :cond_0
    sget-object v0, Lcom/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 137
    sget-object v0, Lcom/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    invoke-static {p0}, Lcom/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/b/a;->b:Ljava/lang/String;

    .line 140
    :cond_0
    sget-object p0, Lcom/b/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/b/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "EXTERNAL_STORAGE"

    .line 147
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SECONDARY_STORAGE"

    .line 148
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EMULATED_STORAGE_TARGET"

    .line 149
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    invoke-static {}, Lcom/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    invoke-static {p0, v0}, Lcom/b/a;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    sget-object p0, Lcom/b/a;->c:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 165
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 166
    array-length v1, p0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-object p0, p0, v1

    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 175
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 183
    sget-object p0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 96
    invoke-static {p0}, Lcom/b/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 100
    invoke-static {}, Lcom/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Lcom/b/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    sget-object p0, Lcom/b/a;->c:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v0, v3}, Lcom/b/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 123
    new-instance p0, Ljava/io/File;

    const-string v2, "/storage/sdcard1"

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x0

    .line 129
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 132
    :cond_5
    invoke-static {v0, v3}, Lcom/b/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
