.class Lcom/daaw/avee/a/x$6$1;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x$6;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x$6;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/daaw/avee/a/x$6$1;->a:Lcom/daaw/avee/a/x$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->b()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {v0, v2, v2}, Lcom/daaw/avee/comp/l/c;->a(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/l/c;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
