.class Lcom/daaw/avee/a/x$39;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;Z)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/daaw/avee/a/x$39;->b:Lcom/daaw/avee/a/x;

    iput-boolean p2, p0, Lcom/daaw/avee/a/x$39;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 618
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 620
    iget-boolean v1, p0, Lcom/daaw/avee/a/x$39;->a:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/daaw/avee/MainActivity;->U:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/daaw/avee/a/x;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/daaw/avee/a/x$39;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/MainActivity;->a(ZZ)V

    :cond_2
    return-void
.end method
