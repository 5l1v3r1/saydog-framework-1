.class public Lk/c/a/d/e0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/c/a/d/d0;


# direct methods
.method public constructor <init>(Lk/c/a/d/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/e0;->b:Lk/c/a/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c/a/d/e0;->b:Lk/c/a/d/d0;

    .line 2
    iget-object v0, v0, Lk/c/a/d/d0;->j:Lk/c/a/d/f0;

    .line 3
    invoke-virtual {v0}, Lk/c/a/d/f0;->a()Z

    .line 4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file created."

    .line 6
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2
.end method
