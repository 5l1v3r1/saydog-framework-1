.class Lcom/daaw/avee/comp/playback/a/b$2;
.super Ljava/lang/Object;
.source "ExoMediaPlayerCore.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/playback/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/a/b;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$2;->a:Lcom/daaw/avee/comp/playback/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b/c;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$2;->a:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->e(Lcom/daaw/avee/comp/playback/a/b;)Lcom/google/android/exoplayer2/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$2;->a:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;Lcom/google/android/exoplayer2/b/c;)Lcom/google/android/exoplayer2/b/c;

    .line 236
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$2;->a:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->f(Lcom/daaw/avee/comp/playback/a/b;)V

    :cond_0
    return-void
.end method
