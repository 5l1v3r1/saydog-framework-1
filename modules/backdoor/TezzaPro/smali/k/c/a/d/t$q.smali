.class public final Lk/c/a/d/t$q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lk/c/a/d/d1;

.field public final d:Lk/c/a/d/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/c/a/d/d1;Lk/c/a/d/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/d/t$q;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/c/a/d/t$q;->c:Lk/c/a/d/d1;

    .line 4
    iput-object p3, p0, Lk/c/a/d/t$q;->d:Lk/c/a/d/e1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/c/a/d/t$q;->b:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/a/o/b/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Attempting to send crash report at time of crash..."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lk/c/a/d/t$q;->d:Lk/c/a/d/e1;

    iget-object v1, p0, Lk/c/a/d/t$q;->c:Lk/c/a/d/d1;

    invoke-virtual {v0, v1}, Lk/c/a/d/e1;->a(Lk/c/a/d/d1;)Z

    return-void
.end method
