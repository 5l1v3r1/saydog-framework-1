.class Lcom/daaw/avee/comp/p/c$1;
.super Ljava/lang/Object;
.source "SleepTimerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/p/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/p/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/p/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/daaw/avee/comp/p/c$1;->a:Lcom/daaw/avee/comp/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c$1;->a:Lcom/daaw/avee/comp/p/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/p/c;->a(Lcom/daaw/avee/comp/p/c;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 93
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c$1;->a:Lcom/daaw/avee/comp/p/c;

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    long-to-int v3, v4

    invoke-static {v0, v3}, Lcom/daaw/avee/comp/p/c;->a(Lcom/daaw/avee/comp/p/c;I)I

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c$1;->a:Lcom/daaw/avee/comp/p/c;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/p/c;->b()V

    .line 96
    iget-object v0, p0, Lcom/daaw/avee/comp/p/c$1;->a:Lcom/daaw/avee/comp/p/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/p/c;->c(Lcom/daaw/avee/comp/p/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/daaw/avee/comp/p/c$1;->a:Lcom/daaw/avee/comp/p/c;

    invoke-static {v3}, Lcom/daaw/avee/comp/p/c;->b(Lcom/daaw/avee/comp/p/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
