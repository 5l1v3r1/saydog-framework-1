.class public Lorg/tezza/presentation/ui/base/App;
.super Landroid/app/Application;
.source "App.kt"


# static fields
.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/tezza/presentation/ui/base/App;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctx"

    .line 2
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lj/r/a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "base"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/tezza/presentation/ui/base/App;->b:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    const/4 v0, 0x1

    new-array v0, v0, [Ll/a/a/a/k;

    .line 4
    new-instance v1, Lk/c/a/a;

    invoke-direct {v1}, Lk/c/a/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ll/a/a/a/f;->a(Landroid/content/Context;[Ll/a/a/a/k;)Ll/a/a/a/f;

    .line 5
    sget-object v0, Lorg/tezza/presentation/ui/base/App;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll/c/x;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ll/c/b0$a;

    invoke-direct {v0}, Ll/c/b0$a;-><init>()V

    const-wide/16 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ll/c/b0$a;->a(J)Ll/c/b0$a;

    .line 8
    new-instance v1, La/a/a/b/f/d;

    invoke-direct {v1}, La/a/a/b/f/d;-><init>()V

    invoke-virtual {v0, v1}, Ll/c/b0$a;->a(Ll/c/d0;)Ll/c/b0$a;

    .line 9
    invoke-virtual {v0}, Ll/c/b0$a;->a()Ll/c/b0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ll/c/x;->c(Ll/c/b0;)V

    .line 11
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->b()V

    return-void

    :cond_0
    const-string v0, "ctx"

    .line 12
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
