.class Lcom/daaw/avee/a/x$8;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;-><init>(Lcom/daaw/avee/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/daaw/avee/a/x$8;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/daaw/avee/a/x$8;->a:Lcom/daaw/avee/a/x;

    invoke-static {v0}, Lcom/daaw/avee/a/x;->b(Lcom/daaw/avee/a/x;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daaw/avee/a/x$8$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/x$8$1;-><init>(Lcom/daaw/avee/a/x$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
