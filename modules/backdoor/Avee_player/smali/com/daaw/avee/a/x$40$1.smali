.class Lcom/daaw/avee/a/x$40$1;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x$40;->a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/c/c$b;

.field final synthetic b:Lcom/daaw/avee/a/x$40;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x$40;Lcom/daaw/avee/comp/playback/c/c$b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/daaw/avee/a/x$40$1;->b:Lcom/daaw/avee/a/x$40;

    iput-object p2, p0, Lcom/daaw/avee/a/x$40$1;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/daaw/avee/a/x$40$1;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/MainActivity;->a(Lcom/daaw/avee/comp/playback/c/c$b;)V

    .line 125
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v1, Lcom/daaw/avee/a/x;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    sget-object v2, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/j/a;->a(Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V

    :cond_1
    return-void
.end method
