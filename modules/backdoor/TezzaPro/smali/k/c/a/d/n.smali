.class public Lk/c/a/d/n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll/a/a/a/o/g/o;

.field public final synthetic c:Lk/c/a/d/t;


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Ll/a/a/a/o/g/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/n;->c:Lk/c/a/d/t;

    iput-object p2, p0, Lk/c/a/d/n;->b:Ll/a/a/a/o/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/c/a/d/n;->c:Lk/c/a/d/t;

    invoke-virtual {v0}, Lk/c/a/d/t;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 4
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Finalizing previously open sessions."

    .line 8
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_2
    iget-object v0, p0, Lk/c/a/d/n;->c:Lk/c/a/d/t;

    iget-object v4, p0, Lk/c/a/d/n;->b:Ll/a/a/a/o/g/o;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v4, v5}, Lk/c/a/d/t;->a(Ll/a/a/a/o/g/o;Z)V

    .line 11
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Closed all previously open sessions"

    .line 13
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
