.class Lcom/daaw/avee/comp/j/a$5;
.super Ljava/lang/Object;
.source "MediaControlsUI.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/j/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/j/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/j/a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/daaw/avee/comp/j/a$5;->a:Lcom/daaw/avee/comp/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 166
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/j/a$5;->a:Lcom/daaw/avee/comp/j/a;

    invoke-static {p1}, Lcom/daaw/avee/comp/j/a;->f(Lcom/daaw/avee/comp/j/a;)J

    move-result-wide v0

    .line 170
    iget-object p1, p0, Lcom/daaw/avee/comp/j/a$5;->a:Lcom/daaw/avee/comp/j/a;

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/j/a;->c(Lcom/daaw/avee/comp/j/a;J)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
