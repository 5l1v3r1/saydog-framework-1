.class public Lk/c/a/d/o0$b;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/d/o0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/c/a/d/o0;


# direct methods
.method public constructor <init>(Lk/c/a/d/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/o0$b;->a:Lk/c/a/d/o0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/c/a/d/o0$b;->a:Lk/c/a/d/o0;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lk/c/a/d/o0;->e:Z

    return-void
.end method
