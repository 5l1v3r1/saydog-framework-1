.class public Lcom/tencent/bugly/proguard/ao;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ao$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:I

.field private static d:Ljava/lang/StringBuilder;

.field private static e:Ljava/lang/StringBuilder;

.field private static f:Z

.field private static g:Lcom/tencent/bugly/proguard/ao$a;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Landroid/content/Context;

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Z

.field private static n:I

.field private static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->b:Ljava/text/SimpleDateFormat;

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/ao;->a:Z

    .line 31
    const/16 v0, 0x1400

    sput v0, Lcom/tencent/bugly/proguard/ao;->c:I

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/proguard/ao;->m:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->o:Ljava/lang/Object;

    .line 48
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->b:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ao$a;)Lcom/tencent/bugly/proguard/ao$a;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 229
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_0

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x7800

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 232
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 234
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->b:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 235
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/proguard/ao;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    const/16 v0, 0x2800

    .line 128
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sput p0, Lcom/tencent/bugly/proguard/ao;->c:I

    .line 130
    if-gez p0, :cond_1

    .line 131
    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/proguard/ao;->c:I

    .line 135
    :cond_0
    :goto_0
    monitor-exit v1

    .line 136
    return-void

    .line 132
    :cond_1
    if-le p0, v0, :cond_0

    .line 133
    const/16 v0, 0x2800

    sput v0, Lcom/tencent/bugly/proguard/ao;->c:I

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    const-class v1, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->l:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 106
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->d:Ljava/lang/StringBuilder;

    .line 108
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->j:Landroid/content/Context;

    .line 109
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 110
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    sput-object v2, Lcom/tencent/bugly/proguard/ao;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->i:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/bugly/proguard/ao;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "buglylog_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/proguard/ao;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/proguard/ao;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->k:Ljava/lang/String;

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/bugly/proguard/ao;->n:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/bugly/proguard/ao;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 173
    const-class v1, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 177
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->m:Z

    if-eqz v0, :cond_2

    .line 179
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v2, v0

    .line 186
    invoke-static {p0, p1, p2, v2, v3}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v2, Lcom/tencent/bugly/proguard/ao;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget v3, Lcom/tencent/bugly/proguard/ao;->c:I

    if-gt v0, v3, :cond_3

    .line 191
    monitor-exit v2

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 193
    :cond_3
    :try_start_4
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->f:Z

    if-eqz v0, :cond_4

    .line 195
    monitor-exit v2

    goto :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/ao;->f:Z

    .line 199
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v3, Lcom/tencent/bugly/proguard/ao$1;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/ao$1;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 223
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    if-nez p2, :cond_0

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    const-string v0, ""

    .line 161
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LogUtil] Whether can record user log into native: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 145
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->m:Z

    .line 146
    return-void
.end method

.method public static a()[B
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 251
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->a:Z

    if-nez v1, :cond_0

    .line 275
    :goto_0
    return-object v0

    .line 254
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->m:Z

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "[LogUtil] Get user log from native."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->f()Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_1

    .line 259
    const-string v2, "[LogUtil] Got user log from native: %d bytes"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 260
    const-string v2, "BuglyNativeLog.txt"

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    sget-object v2, Lcom/tencent/bugly/proguard/ao;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 266
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ao$a;->d(Lcom/tencent/bugly/proguard/ao$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 267
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 268
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x7800

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 272
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuglyLog.txt"

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Lcom/tencent/bugly/crashreport/a;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Lcom/tencent/bugly/crashreport/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/crashreport/a;->appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 19
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->f:Z

    return p0
.end method

.method static synthetic c()Lcom/tencent/bugly/proguard/ao$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->g:Lcom/tencent/bugly/proguard/ao$a;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Lcom/tencent/bugly/crashreport/a;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Lcom/tencent/bugly/crashreport/a;

    invoke-interface {v0}, Lcom/tencent/bugly/crashreport/a;->getLogFromNative()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
