.class public Lk/c/a/d/t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/d/t$i;,
        Lk/c/a/d/t$m;,
        Lk/c/a/d/t$q;,
        Lk/c/a/d/t$n;,
        Lk/c/a/d/t$o;,
        Lk/c/a/d/t$p;,
        Lk/c/a/d/t$k;,
        Lk/c/a/d/t$h;,
        Lk/c/a/d/t$l;,
        Lk/c/a/d/t$g;,
        Lk/c/a/d/t$r;,
        Lk/c/a/d/t$j;
    }
.end annotation


# static fields
.field public static final s:Ljava/io/FilenameFilter;

.field public static final t:Ljava/io/FilenameFilter;

.field public static final u:Ljava/io/FileFilter;

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lk/c/a/d/d0;

.field public final c:Lk/c/a/d/l;

.field public final d:Ll/a/a/a/o/e/c;

.field public final e:Ll/a/a/a/o/b/r;

.field public final f:Lk/c/a/d/a1;

.field public final g:Ll/a/a/a/o/f/a;

.field public final h:Lk/c/a/d/a;

.field public final i:Lk/c/a/d/t$m;

.field public final j:Lk/c/a/d/s0;

.field public final k:Lk/c/a/d/e1$c;

.field public final l:Lk/c/a/d/e1$b;

.field public final m:Lk/c/a/d/o0;

.field public final n:Lk/c/a/d/i1;

.field public final o:Ljava/lang/String;

.field public final p:Lk/c/a/d/b;

.field public final q:Lk/c/a/b/l;

.field public r:Lk/c/a/d/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk/c/a/d/t$a;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lk/c/a/d/t$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/c/a/d/t;->s:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lk/c/a/d/t$b;

    invoke-direct {v0}, Lk/c/a/d/t$b;-><init>()V

    sput-object v0, Lk/c/a/d/t;->t:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lk/c/a/d/t$c;

    invoke-direct {v0}, Lk/c/a/d/t$c;-><init>()V

    sput-object v0, Lk/c/a/d/t;->u:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Lk/c/a/d/t$d;

    invoke-direct {v0}, Lk/c/a/d/t$d;-><init>()V

    sput-object v0, Lk/c/a/d/t;->v:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lk/c/a/d/t$e;

    invoke-direct {v0}, Lk/c/a/d/t$e;-><init>()V

    sput-object v0, Lk/c/a/d/t;->w:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/c/a/d/t;->x:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk/c/a/d/t;->y:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/c/a/d/t;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk/c/a/d/d0;Lk/c/a/d/l;Ll/a/a/a/o/e/c;Ll/a/a/a/o/b/r;Lk/c/a/d/a1;Ll/a/a/a/o/f/a;Lk/c/a/d/a;Lk/c/a/d/k1;Lk/c/a/d/b;Lk/c/a/b/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk/c/a/d/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 4
    iput-object p2, p0, Lk/c/a/d/t;->c:Lk/c/a/d/l;

    .line 5
    iput-object p3, p0, Lk/c/a/d/t;->d:Ll/a/a/a/o/e/c;

    .line 6
    iput-object p4, p0, Lk/c/a/d/t;->e:Ll/a/a/a/o/b/r;

    .line 7
    iput-object p5, p0, Lk/c/a/d/t;->f:Lk/c/a/d/a1;

    .line 8
    iput-object p6, p0, Lk/c/a/d/t;->g:Ll/a/a/a/o/f/a;

    .line 9
    iput-object p7, p0, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    .line 10
    invoke-interface {p8}, Lk/c/a/d/k1;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk/c/a/d/t;->o:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lk/c/a/d/t;->p:Lk/c/a/d/b;

    .line 12
    iput-object p10, p0, Lk/c/a/d/t;->q:Lk/c/a/b/l;

    .line 13
    iget-object p1, p1, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 14
    new-instance p2, Lk/c/a/d/t$m;

    invoke-direct {p2, p6}, Lk/c/a/d/t$m;-><init>(Ll/a/a/a/o/f/a;)V

    iput-object p2, p0, Lk/c/a/d/t;->i:Lk/c/a/d/t$m;

    .line 15
    new-instance p2, Lk/c/a/d/s0;

    iget-object p3, p0, Lk/c/a/d/t;->i:Lk/c/a/d/t$m;

    invoke-direct {p2, p1, p3}, Lk/c/a/d/s0;-><init>(Landroid/content/Context;Lk/c/a/d/s0$b;)V

    iput-object p2, p0, Lk/c/a/d/t;->j:Lk/c/a/d/s0;

    .line 16
    new-instance p2, Lk/c/a/d/t$o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk/c/a/d/t$o;-><init>(Lk/c/a/d/t;Lk/c/a/d/t$a;)V

    iput-object p2, p0, Lk/c/a/d/t;->k:Lk/c/a/d/e1$c;

    .line 17
    new-instance p2, Lk/c/a/d/t$p;

    invoke-direct {p2, p0, p3}, Lk/c/a/d/t$p;-><init>(Lk/c/a/d/t;Lk/c/a/d/t$a;)V

    iput-object p2, p0, Lk/c/a/d/t;->l:Lk/c/a/d/e1$b;

    .line 18
    new-instance p2, Lk/c/a/d/o0;

    invoke-direct {p2, p1}, Lk/c/a/d/o0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk/c/a/d/t;->m:Lk/c/a/d/o0;

    .line 19
    new-instance p1, Lk/c/a/d/v0;

    const/16 p2, 0x400

    const/4 p3, 0x1

    new-array p3, p3, [Lk/c/a/d/i1;

    new-instance p4, Lk/c/a/d/c1;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lk/c/a/d/c1;-><init>(I)V

    aput-object p4, p3, v1

    invoke-direct {p1, p2, p3}, Lk/c/a/d/v0;-><init>(I[Lk/c/a/d/i1;)V

    iput-object p1, p0, Lk/c/a/d/t;->n:Lk/c/a/d/i1;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lk/c/a/d/f;I)V
    .locals 4

    .line 313
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    .line 314
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 315
    iget p0, p1, Lk/c/a/d/f;->c:I

    iget v2, p1, Lk/c/a/d/f;->d:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_1

    .line 316
    iget-object p0, p1, Lk/c/a/d/f;->b:[B

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget p0, p1, Lk/c/a/d/f;->d:I

    add-int/2addr p0, p2

    iput p0, p1, Lk/c/a/d/f;->d:I

    goto :goto_1

    .line 318
    :cond_1
    iget-object v3, p1, Lk/c/a/d/f;->b:[B

    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    .line 319
    iget p0, p1, Lk/c/a/d/f;->c:I

    iput p0, p1, Lk/c/a/d/f;->d:I

    .line 320
    invoke-virtual {p1}, Lk/c/a/d/f;->a()V

    .line 321
    iget p0, p1, Lk/c/a/d/f;->c:I

    if-gt p2, p0, :cond_2

    .line 322
    iget-object p0, p1, Lk/c/a/d/f;->b:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iput p2, p1, Lk/c/a/d/f;->d:I

    goto :goto_1

    .line 324
    :cond_2
    iget-object p0, p1, Lk/c/a/d/f;->e:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 325
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lk/c/a/d/f;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 305
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 307
    invoke-virtual {p0, v0, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 308
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 309
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 310
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lk/c/a/d/t;->a(Ljava/io/InputStream;Lk/c/a/d/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-static {v1, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v2, v0}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 312
    throw p0
.end method

.method public static a(Lk/c/a/d/f;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 281
    sget-object v1, Ll/a/a/a/o/b/i;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 282
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 283
    :try_start_0
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 284
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 285
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 286
    invoke-virtual {v5, v0, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 287
    invoke-static {v0, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :cond_0
    invoke-static {p0, v4}, Lk/c/a/d/t;->a(Lk/c/a/d/f;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 289
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    const/4 v6, 0x6

    .line 290
    invoke-virtual {v5, v0, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Error writting non-fatal to session."

    .line 291
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lk/c/a/d/t;)V
    .locals 24

    move-object/from16 v11, p0

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    .line 25
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    new-instance v2, Lk/c/a/d/d;

    iget-object v3, v11, Lk/c/a/d/t;->e:Ll/a/a/a/o/b/r;

    invoke-direct {v2, v3}, Lk/c/a/d/d;-><init>(Ll/a/a/a/o/b/r;)V

    .line 27
    sget-object v12, Lk/c/a/d/d;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Opening a new session with ID "

    invoke-static {v4, v12}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v2, v3, v5}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v11, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    if-eqz v4, :cond_5

    const-string v0, "2.7.0.33"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Crashlytics Android SDK/%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 33
    new-instance v9, Lk/c/a/d/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lk/c/a/d/q;-><init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-virtual {v11, v12, v0, v9}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$h;)V

    .line 34
    new-instance v9, Lk/c/a/d/r;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lk/c/a/d/r;-><init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-virtual {v11, v12, v0, v9}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$k;)V

    .line 35
    iget-object v0, v11, Lk/c/a/d/t;->e:Ll/a/a/a/o/b/r;

    .line 36
    iget-object v7, v0, Ll/a/a/a/o/b/r;->f:Ljava/lang/String;

    .line 37
    iget-object v1, v11, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    iget-object v8, v1, Lk/c/a/d/a;->e:Ljava/lang/String;

    .line 38
    iget-object v9, v1, Lk/c/a/d/a;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ll/a/a/a/o/b/r;->b()Ljava/lang/String;

    move-result-object v10

    .line 40
    iget-object v0, v11, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    iget-object v0, v0, Lk/c/a/d/a;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ll/a/a/a/o/b/l;->a(Ljava/lang/String;)Ll/a/a/a/o/b/l;

    move-result-object v0

    .line 42
    iget v13, v0, Ll/a/a/a/o/b/l;->b:I

    .line 43
    new-instance v14, Lk/c/a/d/s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lk/c/a/d/s;-><init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-virtual {v11, v12, v0, v14}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$h;)V

    .line 44
    new-instance v14, Lk/c/a/d/u;

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lk/c/a/d/u;-><init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-virtual {v11, v12, v0, v14}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$k;)V

    .line 45
    iget-object v0, v11, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 46
    iget-object v0, v0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Ll/a/a/a/o/b/i;->i(Landroid/content/Context;)Z

    move-result v0

    .line 48
    new-instance v1, Lk/c/a/d/v;

    invoke-direct {v1, v11, v0}, Lk/c/a/d/v;-><init>(Lk/c/a/d/t;Z)V

    const-string v2, "SessionOS"

    invoke-virtual {v11, v12, v2, v1}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$h;)V

    .line 49
    new-instance v1, Lk/c/a/d/w;

    invoke-direct {v1, v11, v0}, Lk/c/a/d/w;-><init>(Lk/c/a/d/t;Z)V

    const-string v0, "SessionOS.json"

    invoke-virtual {v11, v12, v0, v1}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$k;)V

    .line 50
    iget-object v0, v11, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 51
    iget-object v0, v0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 52
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ll/a/a/a/o/b/i;->a()I

    move-result v13

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 55
    invoke-static {}, Ll/a/a/a/o/b/i;->b()J

    move-result-wide v15

    .line 56
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 57
    invoke-static {v0}, Ll/a/a/a/o/b/i;->h(Landroid/content/Context;)Z

    move-result v19

    .line 58
    iget-object v1, v11, Lk/c/a/d/t;->e:Ll/a/a/a/o/b/r;

    .line 59
    invoke-virtual {v1}, Ll/a/a/a/o/b/r;->c()Ljava/util/Map;

    move-result-object v20

    .line 60
    invoke-static {v0}, Ll/a/a/a/o/b/i;->h(Landroid/content/Context;)Z

    move-result v1

    .line 61
    invoke-static {v0}, Ll/a/a/a/o/b/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    or-int/lit8 v0, v1, 0x4

    move/from16 v21, v0

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    .line 63
    :goto_2
    new-instance v10, Lk/c/a/d/x;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lk/c/a/d/x;-><init>(Lk/c/a/d/t;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-virtual {v11, v12, v0, v15}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$h;)V

    .line 64
    new-instance v15, Lk/c/a/d/y;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lk/c/a/d/y;-><init>(Lk/c/a/d/t;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-virtual {v11, v12, v0, v15}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$k;)V

    .line 65
    iget-object v0, v11, Lk/c/a/d/t;->j:Lk/c/a/d/s0;

    invoke-virtual {v0, v12}, Lk/c/a/d/s0;->a(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_5
    throw v0

    .line 67
    :cond_6
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 25
    const-class v0, Lk/c/a/b/b;

    invoke-static {v0}, Ll/a/a/a/f;->a(Ljava/lang/Class;)Ll/a/a/a/k;

    move-result-object v0

    check-cast v0, Lk/c/a/b/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    .line 27
    invoke-virtual {p0, p1, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Answers is not available"

    .line 28
    invoke-static {p1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v3, Ll/a/a/a/o/b/j$a;

    invoke-direct {v3, p0, p1}, Ll/a/a/a/o/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, v0, Lk/c/a/b/b;->h:Lk/c/a/b/b0;

    if-eqz p0, :cond_4

    .line 31
    iget-object p1, v3, Ll/a/a/a/o/b/j;->a:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Ll/a/a/a/o/b/j;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 34
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v3

    const-string v4, "Answers"

    .line 35
    invoke-virtual {v3, v4, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Logged crash"

    .line 36
    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_2
    iget-object p0, p0, Lk/c/a/b/b0;->b:Lk/c/a/b/e;

    const-string v1, "sessionId"

    .line 38
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 39
    new-instance v1, Lk/c/a/b/d0$b;

    sget-object v2, Lk/c/a/b/d0$c;->f:Lk/c/a/b/d0$c;

    invoke-direct {v1, v2}, Lk/c/a/b/d0$b;-><init>(Lk/c/a/b/d0$c;)V

    .line 40
    iput-object p1, v1, Lk/c/a/b/d0$b;->c:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 41
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 42
    iput-object p1, v1, Lk/c/a/b/d0$b;->e:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lk/c/a/b/e;->a(Lk/c/a/b/d0$b;ZZ)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lk/c/a/d/t;->h()[Ljava/io/File;

    move-result-object v0

    .line 22
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 23
    invoke-static {v0}, Lk/c/a/d/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lk/c/a/d/l0;
    .locals 4

    .line 360
    iget-object v0, p0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 361
    iget-object v0, v0, Ll/a/a/a/k;->d:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 362
    invoke-static {v0, v1}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Lk/c/a/d/n0;

    iget-object v2, p0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    iget-object v3, p0, Lk/c/a/d/t;->d:Ll/a/a/a/o/e/c;

    invoke-direct {v1, v2, v0, p1, v3}, Lk/c/a/d/n0;-><init>(Ll/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ll/a/a/a/o/e/c;)V

    .line 364
    new-instance p1, Lk/c/a/d/x0;

    iget-object v2, p0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    iget-object v3, p0, Lk/c/a/d/t;->d:Ll/a/a/a/o/e/c;

    invoke-direct {p1, v2, v0, p2, v3}, Lk/c/a/d/x0;-><init>(Ll/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ll/a/a/a/o/e/c;)V

    .line 365
    new-instance p2, Lk/c/a/d/g;

    invoke-direct {p2, v1, p1}, Lk/c/a/d/g;-><init>(Lk/c/a/d/n0;Lk/c/a/d/x0;)V

    return-object p2
.end method

.method public a(FLl/a/a/a/o/g/s;)V
    .locals 5

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, p2, v0}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Could not send reports. Settings are not available."

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p2, Ll/a/a/a/o/g/s;->a:Ll/a/a/a/o/g/e;

    iget-object v1, v0, Ll/a/a/a/o/g/e;->c:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Ll/a/a/a/o/g/e;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v0}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Lk/c/a/d/l0;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, Lk/c/a/d/t;->b(Ll/a/a/a/o/g/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lk/c/a/d/t$n;

    iget-object v2, p0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    iget-object v3, p0, Lk/c/a/d/t;->f:Lk/c/a/d/a1;

    iget-object p2, p2, Ll/a/a/a/o/g/s;->c:Ll/a/a/a/o/g/n;

    invoke-direct {v1, v2, v3, p2}, Lk/c/a/d/t$n;-><init>(Ll/a/a/a/k;Lk/c/a/d/a1;Ll/a/a/a/o/g/n;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lk/c/a/d/e1$a;

    invoke-direct {v1}, Lk/c/a/d/e1$a;-><init>()V

    .line 19
    :goto_0
    new-instance p2, Lk/c/a/d/e1;

    iget-object v2, p0, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    iget-object v2, v2, Lk/c/a/d/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lk/c/a/d/t;->k:Lk/c/a/d/e1$c;

    iget-object v4, p0, Lk/c/a/d/t;->l:Lk/c/a/d/e1$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lk/c/a/d/e1;-><init>(Ljava/lang/String;Lk/c/a/d/l0;Lk/c/a/d/e1$c;Lk/c/a/d/e1$b;)V

    .line 20
    invoke-virtual {p2, p1, v1}, Lk/c/a/d/e1;->a(FLk/c/a/d/e1$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lk/c/a/d/t$j;

    const-string v2, "SessionEvent"

    invoke-static {p1, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lk/c/a/d/t$j;-><init>(Ljava/lang/String;)V

    sget-object p1, Lk/c/a/d/t;->w:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lk/c/a/d/m1;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$h;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 224
    :try_start_0
    new-instance v4, Lk/c/a/d/e;

    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lk/c/a/d/e;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    invoke-static {v4}, Lk/c/a/d/f;->a(Ljava/io/OutputStream;)Lk/c/a/d/f;

    move-result-object v3

    .line 226
    invoke-interface {p3, v3}, Lk/c/a/d/t$h;->a(Lk/c/a/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 229
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 231
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$k;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 232
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    invoke-interface {p3, v3}, Lk/c/a/d/t$k;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 235
    throw p1
.end method

.method public final a(Lk/c/a/d/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lk/c/a/d/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x6

    .line 70
    invoke-virtual {v0, v1, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error closing session file stream in the presence of an exception"

    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lk/c/a/d/f;Ljava/lang/String;)V
    .locals 12

    .line 292
    sget-object v0, Lk/c/a/d/t;->z:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 293
    new-instance v5, Lk/c/a/d/t$j;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lk/c/a/d/t$j;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v6

    .line 295
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 296
    array-length v6, v5

    const/4 v7, 0x0

    const-string v8, " data for session ID "

    const-string v9, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 297
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t find "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    .line 298
    invoke-virtual {v5, v9, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 299
    invoke-static {v9, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 300
    :cond_0
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Collecting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    .line 301
    invoke-virtual {v6, v9, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 302
    invoke-static {v9, v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :cond_1
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lk/c/a/d/t;->a(Lk/c/a/d/f;Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lk/c/a/d/f;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 236
    new-instance v5, Lk/c/a/d/j1;

    iget-object v1, v0, Lk/c/a/d/t;->n:Lk/c/a/d/i1;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lk/c/a/d/j1;-><init>(Ljava/lang/Throwable;Lk/c/a/d/i1;)V

    .line 237
    iget-object v1, v0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 238
    iget-object v1, v1, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 239
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 240
    invoke-static {v1}, Ll/a/a/a/o/b/i;->d(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 241
    iget-object v4, v0, Lk/c/a/d/t;->m:Lk/c/a/d/o0;

    .line 242
    iget-boolean v4, v4, Lk/c/a/d/o0;->e:Z

    .line 243
    invoke-static {v1}, Ll/a/a/a/o/b/i;->d(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x4058c00000000000L    # 99.0

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_1

    const/4 v4, 0x3

    const/16 v17, 0x3

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_2

    const/4 v4, 0x2

    const/16 v17, 0x2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v17, 0x1

    .line 246
    :goto_1
    invoke-static {v1}, Ll/a/a/a/o/b/i;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    const-string v4, "sensor"

    .line 247
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v6, 0x8

    .line 248
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move/from16 v18, v4

    .line 249
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 250
    invoke-static {}, Ll/a/a/a/o/b/i;->b()J

    move-result-wide v9

    .line 251
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 252
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 253
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v19, v9, v11

    .line 254
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-instance v9, Landroid/os/StatFs;

    invoke-direct {v9, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v10, v4

    .line 257
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v14, v4

    mul-long v14, v14, v10

    .line 258
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v7, v4

    mul-long v10, v10, v7

    sub-long v21, v14, v10

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 261
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 263
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move-object v12, v4

    .line 264
    :goto_4
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 265
    iget-object v7, v5, Lk/c/a/d/j1;->c:[Ljava/lang/StackTraceElement;

    .line 266
    iget-object v4, v0, Lk/c/a/d/t;->h:Lk/c/a/d/a;

    iget-object v15, v4, Lk/c/a/d/a;->b:Ljava/lang/String;

    .line 267
    iget-object v4, v0, Lk/c/a/d/t;->e:Ll/a/a/a/o/b/r;

    .line 268
    iget-object v14, v4, Ll/a/a/a/o/b/r;->f:Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 269
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 271
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    aput-object v11, v6, v8

    .line 273
    iget-object v11, v0, Lk/c/a/d/t;->n:Lk/c/a/d/i1;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v11, v10}, Lk/c/a/d/i1;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    move-object v8, v6

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_6
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 274
    invoke-static {v1, v4, v10}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 275
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_7

    .line 276
    :cond_a
    iget-object v1, v0, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 277
    iget-object v1, v1, Lk/c/a/d/d0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 278
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_b

    .line 279
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v1

    .line 280
    :goto_8
    iget-object v11, v0, Lk/c/a/d/t;->j:Lk/c/a/d/s0;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;JLjava/lang/String;Lk/c/a/d/j1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lk/c/a/d/s0;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method public declared-synchronized a(Lk/c/a/d/j0$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lk/c/a/d/t;->m:Lk/c/a/d/o0;

    .line 6
    iget-object v1, v0, Lk/c/a/d/o0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lk/c/a/d/o0;->b:Landroid/content/Context;

    iget-object v2, v0, Lk/c/a/d/o0;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v1, v0, Lk/c/a/d/o0;->b:Landroid/content/Context;

    iget-object v0, v0, Lk/c/a/d/o0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :goto_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 10
    iget-object v0, p0, Lk/c/a/d/t;->c:Lk/c/a/d/l;

    new-instance v1, Lk/c/a/d/t$f;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lk/c/a/d/t$f;-><init>(Lk/c/a/d/t;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lk/c/a/d/j0$b;Z)V

    invoke-virtual {v0, v1}, Lk/c/a/d/l;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ll/a/a/a/o/g/o;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    .line 76
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->h()[Ljava/io/File;

    move-result-object v5

    .line 78
    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 79
    aget-object v8, v5, v7

    invoke-static {v8}, Lk/c/a/d/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v1, Lk/c/a/d/t;->j:Lk/c/a/d/s0;

    .line 82
    iget-object v0, v0, Lk/c/a/d/s0;->b:Lk/c/a/d/s0$b;

    check-cast v0, Lk/c/a/d/t$m;

    invoke-virtual {v0}, Lk/c/a/d/t$m;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v0, v7

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".temp"

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x14

    .line 86
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 87
    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Lk/c/a/d/t$g;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lk/c/a/d/t$g;-><init>(Lk/c/a/d/t$a;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v7

    .line 91
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v4}, Lk/c/a/d/t;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->h()[Ljava/io/File;

    move-result-object v4

    .line 94
    array-length v0, v4

    const-string v7, "CrashlyticsCore"

    const/4 v8, 0x3

    if-gt v0, v3, :cond_5

    .line 95
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No open sessions to be closed."

    .line 97
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    .line 98
    :cond_5
    aget-object v0, v4, v3

    .line 99
    invoke-static {v0}, Lk/c/a/d/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->f()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    new-instance v0, Lk/c/a/d/l1;

    iget-object v10, v1, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 101
    iget-object v11, v10, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    .line 102
    iget-boolean v11, v11, Ll/a/a/a/o/b/r;->d:Z

    if-eqz v11, :cond_6

    .line 103
    iget-object v10, v10, Lk/c/a/d/d0;->n:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v5

    .line 104
    :goto_3
    iget-object v11, v1, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 105
    iget-object v12, v11, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    .line 106
    iget-boolean v12, v12, Ll/a/a/a/o/b/r;->d:Z

    if-eqz v12, :cond_7

    .line 107
    iget-object v11, v11, Lk/c/a/d/d0;->p:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v11, v5

    .line 108
    :goto_4
    iget-object v12, v1, Lk/c/a/d/t;->b:Lk/c/a/d/d0;

    .line 109
    iget-object v13, v12, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    .line 110
    iget-boolean v13, v13, Ll/a/a/a/o/b/r;->d:Z

    if-eqz v13, :cond_8

    .line 111
    iget-object v12, v12, Lk/c/a/d/d0;->o:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v12, v5

    .line 112
    :goto_5
    invoke-direct {v0, v10, v11, v12}, Lk/c/a/d/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Lk/c/a/d/u0;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v11

    invoke-direct {v0, v11}, Lk/c/a/d/u0;-><init>(Ljava/io/File;)V

    const-string v11, "Failed to close user metadata file."

    .line 114
    invoke-virtual {v0, v9}, Lk/c/a/d/u0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    .line 116
    sget-object v0, Lk/c/a/d/l1;->d:Lk/c/a/d/l1;

    goto :goto_7

    .line 117
    :cond_a
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-static {v12}, Ll/a/a/a/o/b/i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/c/a/d/u0;->b(Ljava/lang/String;)Lk/c/a/d/l1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {v12, v11}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v12, v5

    .line 120
    :goto_6
    :try_start_2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v13

    const-string v14, "Error deserializing user metadata."

    .line 121
    invoke-virtual {v13, v7, v10}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 122
    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 123
    :cond_b
    invoke-static {v12, v11}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lk/c/a/d/l1;->d:Lk/c/a/d/l1;

    .line 125
    :goto_7
    new-instance v10, Lk/c/a/d/z;

    invoke-direct {v10, v1, v0}, Lk/c/a/d/z;-><init>(Lk/c/a/d/t;Lk/c/a/d/l1;)V

    const-string v0, "SessionUser"

    invoke-virtual {v1, v9, v0, v10}, Lk/c/a/d/t;->a(Ljava/lang/String;Ljava/lang/String;Lk/c/a/d/t$h;)V

    if-nez v2, :cond_d

    .line 126
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unable to close session. Settings are not loaded."

    .line 128
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    .line 129
    :cond_d
    iget v2, v2, Ll/a/a/a/o/g/o;->a:I

    .line 130
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Closing open sessions."

    .line 132
    invoke-static {v7, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_e
    :goto_8
    array-length v0, v4

    if-ge v3, v0, :cond_23

    .line 134
    aget-object v0, v4, v3

    .line 135
    invoke-static {v0}, Lk/c/a/d/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v10

    const-string v11, "Closing session: "

    invoke-static {v11, v9}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v10, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 138
    invoke-static {v7, v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_f
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v10

    const-string v11, "Collecting session parts for ID "

    invoke-static {v11, v9}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual {v10, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 141
    invoke-static {v7, v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_10
    new-instance v5, Lk/c/a/d/t$j;

    const-string v10, "SessionCrash"

    invoke-static {v9, v10}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lk/c/a/d/t$j;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v10

    .line 144
    invoke-virtual {v10, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    .line 145
    array-length v11, v5

    if-lez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    .line 146
    :goto_9
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v6

    .line 147
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v10, "Session %s has fatal exception: %s"

    .line 148
    invoke-static {v13, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual {v12, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    .line 150
    invoke-static {v7, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_12
    new-instance v8, Lk/c/a/d/t$j;

    const-string v10, "SessionEvent"

    invoke-static {v9, v10}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lk/c/a/d/t$j;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v12

    .line 153
    invoke-virtual {v12, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1, v8}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 154
    array-length v12, v8

    if-lez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    .line 155
    :goto_a
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v6

    .line 156
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v14, v16

    const-string v6, "Session %s has non-fatal exceptions: %s"

    .line 157
    invoke-static {v15, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    .line 158
    invoke-virtual {v13, v7, v14}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    .line 159
    invoke-static {v7, v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    if-nez v11, :cond_17

    if-eqz v12, :cond_15

    goto :goto_b

    .line 160
    :cond_15
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v5, "No events present for session ID "

    invoke-static {v5, v9}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 161
    invoke-virtual {v0, v7, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 162
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move/from16 v16, v2

    goto/16 :goto_10

    .line 163
    :cond_17
    :goto_b
    array-length v6, v8

    if-le v6, v2, :cond_19

    .line 164
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Trimming down to %d logged exceptions."

    .line 166
    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    .line 167
    invoke-virtual {v6, v7, v12}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    .line 168
    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_18
    invoke-virtual {v1, v9, v2}, Lk/c/a/d/t;->a(Ljava/lang/String;I)V

    .line 170
    new-instance v6, Lk/c/a/d/t$j;

    invoke-static {v9, v10}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lk/c/a/d/t$j;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v8

    .line 172
    invoke-virtual {v8, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v6, 0x0

    .line 173
    aget-object v5, v5, v6

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    const-string v6, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v5, :cond_1b

    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1c

    .line 174
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->b()Ljava/io/File;

    move-result-object v12

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->e()Ljava/io/File;

    move-result-object v12

    .line 175
    :goto_e
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1d

    .line 176
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_1d
    :try_start_3
    new-instance v13, Lk/c/a/d/e;

    invoke-direct {v13, v12, v9}, Lk/c/a/d/e;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :try_start_4
    invoke-static {v13}, Lk/c/a/d/f;->a(Ljava/io/OutputStream;)Lk/c/a/d/f;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :try_start_5
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v16, v2

    :try_start_6
    const-string v2, "Collecting SessionStart data for session ID "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    .line 180
    invoke-virtual {v14, v7, v15}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    .line 181
    invoke-static {v7, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_1e
    invoke-static {v12, v0}, Lk/c/a/d/t;->a(Lk/c/a/d/f;Ljava/io/File;)V

    const/4 v0, 0x4

    .line 183
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    invoke-virtual {v12, v0, v14, v15}, Lk/c/a/d/f;->a(IJ)V

    const/4 v0, 0x5

    .line 184
    invoke-virtual {v12, v0, v11}, Lk/c/a/d/f;->a(IZ)V

    const/16 v0, 0xb

    const/4 v2, 0x1

    .line 185
    invoke-virtual {v12, v0, v2}, Lk/c/a/d/f;->c(II)V

    const/16 v0, 0xc

    const/4 v2, 0x3

    .line 186
    invoke-virtual {v12, v0, v2}, Lk/c/a/d/f;->a(II)V

    .line 187
    invoke-virtual {v1, v12, v9}, Lk/c/a/d/t;->a(Lk/c/a/d/f;Ljava/lang/String;)V

    .line 188
    invoke-static {v12, v8, v9}, Lk/c/a/d/t;->a(Lk/c/a/d/f;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    .line 189
    invoke-static {v12, v5}, Lk/c/a/d/t;->a(Lk/c/a/d/f;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    :cond_1f
    invoke-static {v12, v10}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 191
    invoke-static {v13, v6}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 192
    :goto_f
    :try_start_7
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    .line 193
    invoke-virtual {v2, v7, v8}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 194
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 195
    :cond_20
    invoke-static {v12, v10}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v13}, Lk/c/a/d/t;->a(Lk/c/a/d/e;)V

    .line 197
    :goto_10
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v2, "Removing session part files for ID "

    invoke-static {v2, v9}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 198
    invoke-virtual {v0, v7, v5}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    .line 199
    invoke-static {v7, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_21
    new-instance v0, Lk/c/a/d/t$r;

    invoke-direct {v0, v9}, Lk/c/a/d/t$r;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 203
    array-length v2, v0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_22

    aget-object v8, v0, v6

    .line 204
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    move/from16 v2, v16

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v12

    .line 205
    :goto_12
    invoke-static {v2, v10}, Ll/a/a/a/o/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 206
    invoke-static {v13, v6}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 207
    throw v0

    :cond_23
    return-void

    :catchall_5
    move-exception v0

    move-object v5, v12

    :goto_13
    move-object v12, v5

    .line 208
    :goto_14
    invoke-static {v12, v11}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 209
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public a(Ll/a/a/a/o/g/s;)V
    .locals 11

    .line 326
    iget-object p1, p1, Ll/a/a/a/o/g/s;->d:Ll/a/a/a/o/g/l;

    iget-boolean p1, p1, Ll/a/a/a/o/g/l;->d:Z

    if-eqz p1, :cond_6

    .line 327
    iget-object p1, p0, Lk/c/a/d/t;->p:Lk/c/a/d/b;

    check-cast p1, Lk/c/a/d/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 328
    :try_start_0
    iget-object v2, p1, Lk/c/a/d/m0;->a:Lk/c/a/d/d0;

    .line 329
    iget-object v2, v2, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "CrashlyticsCore"

    if-nez v1, :cond_0

    .line 331
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v4, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 333
    invoke-static {v4, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const-string v6, "getInstance"

    new-array v7, v5, [Ljava/lang/Class;

    .line 334
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 335
    iget-object v8, p1, Lk/c/a/d/m0;->a:Lk/c/a/d/d0;

    .line 336
    iget-object v8, v8, Ll/a/a/a/k;->d:Landroid/content/Context;

    aput-object v8, v7, v2

    .line 337
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v0

    :goto_1
    const/4 v7, 0x5

    if-nez v6, :cond_1

    .line 338
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v4, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not create an instance of Firebase Analytics."

    .line 340
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    const-string v8, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 341
    :try_start_2
    iget-object v9, p1, Lk/c/a/d/m0;->a:Lk/c/a/d/d0;

    .line 342
    iget-object v9, v9, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 343
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v8, v0

    :goto_2
    if-nez v8, :cond_2

    .line 344
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v4, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    .line 346
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    :try_start_3
    const-string v9, "registerOnMeasurementEventListener"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v8, v10, v2

    .line 347
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 348
    invoke-virtual {p1, v8}, Lk/c/a/d/m0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v2

    .line 349
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 350
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v2, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: "

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v4, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    invoke-static {v4, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 353
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v4, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Method registerOnMeasurementEventListener not found."

    .line 355
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    :cond_4
    :goto_4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p1, v4, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 358
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 359
    :cond_5
    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a([Ljava/io/File;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 212
    sget-object v4, Lk/c/a/d/t;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "CrashlyticsCore"

    if-nez v5, :cond_1

    .line 214
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v4

    const-string v5, "Deleting unknown file: "

    invoke-static {v5, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v4, v8, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    invoke-static {v8, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 220
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v4

    const-string v5, "Trimming session file: "

    invoke-static {v5, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v4, v8, v7}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 222
    invoke-static {v8, v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/c/a/d/t;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ll/a/a/a/o/g/s;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Ll/a/a/a/o/g/s;->d:Ll/a/a/a/o/g/l;

    iget-boolean p1, p1, Ll/a/a/a/o/g/l;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk/c/a/d/t;->f:Lk/c/a/d/a1;

    .line 3
    iget-object v2, p1, Lk/c/a/d/a1;->a:Ll/a/a/a/o/f/c;

    check-cast v2, Ll/a/a/a/o/f/d;

    .line 4
    iget-object v2, v2, Ll/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "preferences_migration_complete"

    .line 5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "always_send_reports_opt_in"

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p1, Lk/c/a/d/a1;->b:Lk/c/a/d/d0;

    .line 7
    iget-object v2, v2, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 8
    const-class v5, Lk/c/a/d/d0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    iget-object v5, p1, Lk/c/a/d/a1;->a:Ll/a/a/a/o/f/c;

    .line 11
    check-cast v5, Ll/a/a/a/o/f/d;

    .line 12
    iget-object v5, v5, Ll/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 16
    iget-object v5, p1, Lk/c/a/d/a1;->a:Ll/a/a/a/o/f/c;

    check-cast v5, Ll/a/a/a/o/f/d;

    invoke-virtual {v5}, Ll/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 17
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    throw v6

    .line 19
    :cond_3
    :goto_1
    iget-object v2, p1, Lk/c/a/d/a1;->a:Ll/a/a/a/o/f/c;

    check-cast v2, Ll/a/a/a/o/f/d;

    invoke-virtual {v2}, Ll/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    throw v6

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_2
    iget-object p1, p1, Lk/c/a/d/a1;->a:Ll/a/a/a/o/f/c;

    check-cast p1, Ll/a/a/a/o/f/d;

    .line 23
    iget-object p1, p1, Ll/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/t;->g:Ll/a/a/a/o/f/a;

    check-cast v0, Ll/a/a/a/o/f/b;

    invoke-virtual {v0}, Ll/a/a/a/o/f/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/t;->r:Lk/c/a/d/j0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/c/a/d/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk/c/a/d/t;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lk/c/a/d/t;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lk/c/a/d/t;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lk/c/a/d/t;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lk/c/a/d/t;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lk/c/a/d/t;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lk/c/a/d/t;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lk/c/a/d/t;->t:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lk/c/a/d/t;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final h()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lk/c/a/d/t;->s:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lk/c/a/d/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lk/c/a/d/t;->v:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/c/a/d/t;->m:Lk/c/a/d/o0;

    .line 2
    iget-object v1, v0, Lk/c/a/d/o0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lk/c/a/d/o0;->b:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lk/c/a/d/o0;->f:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const-string v4, "status"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lk/c/a/d/o0;->e:Z

    .line 6
    iget-object v1, v0, Lk/c/a/d/o0;->b:Landroid/content/Context;

    iget-object v2, v0, Lk/c/a/d/o0;->d:Landroid/content/BroadcastReceiver;

    sget-object v3, Lk/c/a/d/o0;->g:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Lk/c/a/d/o0;->b:Landroid/content/Context;

    iget-object v0, v0, Lk/c/a/d/o0;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lk/c/a/d/o0;->h:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method
