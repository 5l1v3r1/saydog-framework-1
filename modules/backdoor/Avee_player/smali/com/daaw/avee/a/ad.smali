.class public Lcom/daaw/avee/a/ad;
.super Lcom/daaw/avee/a/h;
.source "Sec1Design.java"


# static fields
.field private static a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/daaw/avee/a/ad;->b()V

    .line 41
    sget-object v0, Lcom/daaw/avee/a/ao;->a:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/ad$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ad$1;-><init>(Lcom/daaw/avee/a/ad;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ad;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 60
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrEditText;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ad$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ad$2;-><init>(Lcom/daaw/avee/a/ad;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ad;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 77
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrButton;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ad$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ad$3;-><init>(Lcom/daaw/avee/a/ad;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ad;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 94
    sget-object v0, Lcom/daaw/avee/comp/Common/PrControls/PrImageButton;->a:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ad$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ad$4;-><init>(Lcom/daaw/avee/a/ad;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ad;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 106
    sget-object v0, Lcom/daaw/avee/comp/r/d;->n:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/ad$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ad$5;-><init>(Lcom/daaw/avee/a/ad;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ad;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 13

    const/4 v0, 0x4

    .line 183
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "87ec1545ce"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "3f4af8b5d"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "e27229c66e072"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "4e"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 184
    new-array v2, v0, [Ljava/lang/String;

    const-string v7, "e0418bb"

    aput-object v7, v2, v3

    const-string v7, "ec1545"

    aput-object v7, v2, v4

    const-string v7, "a9a844"

    aput-object v7, v2, v5

    const-string v7, "ba"

    aput-object v7, v2, v6

    .line 185
    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "3bc9"

    aput-object v8, v7, v3

    const-string v8, "52fc"

    aput-object v8, v7, v4

    const-string v8, "229c66"

    aput-object v8, v7, v5

    const-string v8, "95"

    aput-object v8, v7, v6

    .line 187
    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "388"

    aput-object v9, v8, v3

    const-string v9, "303f0"

    aput-object v9, v8, v4

    const-string v9, "303f0"

    aput-object v9, v8, v5

    const-string v9, "83"

    aput-object v9, v8, v6

    .line 188
    new-array v9, v0, [Ljava/lang/String;

    const-string v10, "f52"

    aput-object v10, v9, v3

    const-string v10, "93a"

    aput-object v10, v9, v4

    const-string v10, "072e7357aea"

    aput-object v10, v9, v5

    const-string v10, "29"

    aput-object v10, v9, v6

    const/4 v10, 0x5

    .line 189
    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "0b"

    aput-object v12, v11, v3

    const-string v12, "bc7"

    aput-object v12, v11, v4

    const-string v12, "c66e072e7357ae83f4a"

    aput-object v12, v11, v5

    const-string v12, "ae83ae83"

    aput-object v12, v11, v6

    const-string v12, "bb"

    aput-object v12, v11, v0

    .line 191
    aget-object v12, v1, v3

    aget-object v1, v1, v4

    new-array v10, v10, [[Ljava/lang/String;

    aput-object v2, v10, v3

    aput-object v7, v10, v4

    aput-object v8, v10, v5

    aput-object v9, v10, v6

    aput-object v11, v10, v0

    invoke-static {v12, v1, v10}, Lcom/daaw/avee/comp/h/b;->a(Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/daaw/avee/comp/h/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 194
    invoke-static {v0}, Lcom/daaw/avee/comp/h/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 208
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v6, p0, v2

    const-string v7, "SHA"

    .line 212
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 214
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 217
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 218
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 219
    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_1

    .line 220
    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v4, :cond_0

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x22

    return v5

    :catch_0
    :cond_3
    return v3
.end method

.method public static a()Z
    .locals 4

    .line 134
    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 136
    :cond_0
    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    sget-object v2, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    sget-object v1, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/daaw/avee/a/ad;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/daaw/avee/a/ad;->c()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 3

    .line 122
    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 147
    sget-object v0, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/daaw/avee/a/ad;->a(Landroid/content/Context;)I

    move-result v0

    .line 160
    sget-object v2, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v1

    .line 161
    sget-object v1, Lcom/daaw/avee/a/ad;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    :cond_1
    return-void
.end method
