.class final Lcom/google/android/exoplayer2/b/d$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/b/d;Lcom/google/android/exoplayer2/b/d$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/d$a;-><init>(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/d$a;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-static {p2}, Lcom/google/android/exoplayer2/b/c;->a(Landroid/content/Intent;)Lcom/google/android/exoplayer2/b/c;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    iget-object p2, p2, Lcom/google/android/exoplayer2/b/d;->a:Lcom/google/android/exoplayer2/b/c;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/b/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    iput-object p1, p2, Lcom/google/android/exoplayer2/b/d;->a:Lcom/google/android/exoplayer2/b/c;

    .line 95
    iget-object p2, p0, Lcom/google/android/exoplayer2/b/d$a;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/b/d;->a(Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/b/d$b;->a(Lcom/google/android/exoplayer2/b/c;)V

    :cond_0
    return-void
.end method
