.class Lcom/daaw/avee/a/x$43$1;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x$43;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x$43;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x$43;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/daaw/avee/a/x$43$1;->a:Lcom/daaw/avee/a/x$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1, v1}, Lcom/daaw/avee/comp/j/a;->a(ZZ)V

    :cond_0
    return-void
.end method
