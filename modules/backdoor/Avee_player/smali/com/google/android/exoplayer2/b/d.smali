.class public final Lcom/google/android/exoplayer2/b/d;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/d$a;,
        Lcom/google/android/exoplayer2/b/d$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/b/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer2/b/d$b;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/b/d$b;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/d;->b:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/b/d$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/d;->c:Lcom/google/android/exoplayer2/b/d$b;

    .line 59
    sget p1, Lcom/google/android/exoplayer2/i/z;->a:I

    const/4 p2, 0x0

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/b/d$a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/b/d$a;-><init>(Lcom/google/android/exoplayer2/b/d;Lcom/google/android/exoplayer2/b/d$1;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/d;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/d;->c:Lcom/google/android/exoplayer2/b/d$b;

    return-object p0
.end method
