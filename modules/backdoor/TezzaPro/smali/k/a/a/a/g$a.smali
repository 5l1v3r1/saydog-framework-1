.class public Lk/a/a/a/g$a;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/a/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/a/g;


# direct methods
.method public constructor <init>(Lk/a/a/a/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/g$a;->a:Lk/a/a/a/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk/a/a/a/g$a;->a:Lk/a/a/a/g;

    .line 4
    invoke-virtual {p1}, Lk/a/a/a/g;->a()V

    :goto_0
    return-void
.end method
