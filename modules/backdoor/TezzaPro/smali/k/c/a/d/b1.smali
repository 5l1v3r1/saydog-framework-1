.class public Lk/c/a/d/b1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lk/c/a/d/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/d/b1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ll/a/a/a/o/b/t;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/b1;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lk/c/a/d/b1;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/c/a/d/b1;->e()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Lk/c/a/d/b1;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    iget-object p3, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    if-eqz p3, :cond_3

    .line 11
    array-length v0, p1

    invoke-virtual {p3, p1, p2, v0}, Ll/a/a/a/o/b/t;->a([BII)V

    .line 12
    :goto_0
    iget-object p1, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    invoke-virtual {p1}, Ll/a/a/a/o/b/t;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    invoke-virtual {p1}, Ll/a/a/a/o/b/t;->d()I

    move-result p1

    iget p2, p0, Lk/c/a/d/b1;->b:I

    if-le p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    invoke-virtual {p1}, Ll/a/a/a/o/b/t;->c()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 14
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p2, p3, v0}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 17
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Lk/c/a/d/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/c/a/d/b1;->d()Lk/c/a/d/b1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lk/c/a/d/b1$b;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Lk/c/a/d/b1$b;->b:I

    invoke-static {v1, v2, v0}, Lk/c/a/d/c;->a([BII)Lk/c/a/d/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Ll/a/a/a/o/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    .line 3
    iget-object v0, p0, Lk/c/a/d/b1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final d()Lk/c/a/d/b1$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lk/c/a/d/b1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/c/a/d/b1;->e()V

    .line 3
    iget-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 4
    invoke-virtual {v0}, Ll/a/a/a/o/b/t;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v3, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    new-instance v4, Lk/c/a/d/b1$a;

    invoke-direct {v4, p0, v0, v1}, Lk/c/a/d/b1$a;-><init>(Lk/c/a/d/b1;[B[I)V

    invoke-virtual {v3, v4}, Ll/a/a/a/o/b/t;->a(Ll/a/a/a/o/b/t$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v4, v5, v6}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "A problem occurred while reading the Crashlytics log file."

    .line 8
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    :goto_0
    new-instance v3, Lk/c/a/d/b1$b;

    aget v1, v1, v2

    invoke-direct {v3, p0, v0, v1}, Lk/c/a/d/b1$b;-><init>(Lk/c/a/d/b1;[BI)V

    return-object v3
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ll/a/a/a/o/b/t;

    iget-object v1, p0, Lk/c/a/d/b1;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/a/a/a/o/b/t;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lk/c/a/d/b1;->c:Ll/a/a/a/o/b/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not open log file: "

    invoke-static {v3}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lk/c/a/d/b1;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, v2, v4}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
