.class Lcom/daaw/avee/a/x$37;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;ZLcom/daaw/avee/comp/playback/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/daaw/avee/comp/playback/c/c;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;ZLcom/daaw/avee/comp/playback/c/c;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/daaw/avee/a/x$37;->e:Lcom/daaw/avee/a/x;

    iput-boolean p2, p0, Lcom/daaw/avee/a/x$37;->a:Z

    iput-object p3, p0, Lcom/daaw/avee/a/x$37;->b:Lcom/daaw/avee/comp/playback/c/c;

    iput-object p4, p0, Lcom/daaw/avee/a/x$37;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/daaw/avee/a/x$37;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 522
    iget-boolean v0, p0, Lcom/daaw/avee/a/x$37;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/a/x$37;->e:Lcom/daaw/avee/a/x;

    iget-object v0, v0, Lcom/daaw/avee/a/x;->k:Lcom/daaw/avee/a/ah;

    iget-object v1, p0, Lcom/daaw/avee/a/x$37;->b:Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/a/ah;->a(Lcom/daaw/avee/comp/playback/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v1, p0, Lcom/daaw/avee/a/x$37;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/l/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/x$37;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 527
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 529
    iget-object v1, p0, Lcom/daaw/avee/a/x$37;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/l/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/a/x$37;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 532
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 534
    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/daaw/avee/a/x$37;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/l/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/daaw/avee/a/x$37;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/l/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 542
    iget-object v1, p0, Lcom/daaw/avee/a/x$37;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/l/c;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
