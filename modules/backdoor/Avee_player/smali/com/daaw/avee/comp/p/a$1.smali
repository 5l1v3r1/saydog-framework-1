.class Lcom/daaw/avee/comp/p/a$1;
.super Ljava/util/TimerTask;
.source "SleepTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/p/a;->a(ZILjava/util/Date;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/p/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/p/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/daaw/avee/comp/p/a$1;->a:Lcom/daaw/avee/comp/p/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/comp/p/a$1;->a:Lcom/daaw/avee/comp/p/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/p/a;->a(Lcom/daaw/avee/comp/p/a;)V

    return-void
.end method
