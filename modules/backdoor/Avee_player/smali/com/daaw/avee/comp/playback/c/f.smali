.class final synthetic Lcom/daaw/avee/comp/playback/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/daaw/avee/Common/b;


# direct methods
.method constructor <init>([Ljava/lang/Object;Landroid/os/Handler;Lcom/daaw/avee/Common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/f;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/c/f;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/daaw/avee/comp/playback/c/f;->c:Lcom/daaw/avee/Common/b;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/f;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/f;->c:Lcom/daaw/avee/Common/b;

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/comp/playback/c/e;->a([Ljava/lang/Object;Landroid/os/Handler;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    return-object v0
.end method
