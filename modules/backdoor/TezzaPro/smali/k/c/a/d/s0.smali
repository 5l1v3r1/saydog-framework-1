.class public Lk/c/a/d/s0;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/d/s0$c;,
        Lk/c/a/d/s0$b;
    }
.end annotation


# static fields
.field public static final d:Lk/c/a/d/s0$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/c/a/d/s0$b;

.field public c:Lk/c/a/d/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/c/a/d/s0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/c/a/d/s0$c;-><init>(Lk/c/a/d/s0$a;)V

    sput-object v0, Lk/c/a/d/s0;->d:Lk/c/a/d/s0$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/c/a/d/s0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/s0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/c/a/d/s0;->b:Lk/c/a/d/s0$b;

    .line 4
    sget-object p1, Lk/c/a/d/s0;->d:Lk/c/a/d/s0$c;

    iput-object p1, p0, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lk/c/a/d/s0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    invoke-interface {v0}, Lk/c/a/d/q0;->a()V

    .line 2
    sget-object v0, Lk/c/a/d/s0;->d:Lk/c/a/d/s0$c;

    iput-object v0, p0, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk/c/a/d/s0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 8
    invoke-static {v0, p1, v1}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk/c/a/d/s0;->b:Lk/c/a/d/s0$b;

    check-cast v1, Lk/c/a/d/t$m;

    invoke-virtual {v1}, Lk/c/a/d/t$m;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 10
    new-instance v1, Lk/c/a/d/b1;

    invoke-direct {v1, v0, p1}, Lk/c/a/d/b1;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lk/c/a/d/s0;->c:Lk/c/a/d/q0;

    return-void
.end method
