.class final synthetic Lcom/daaw/avee/comp/playback/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/daaw/avee/Common/b;

.field private final b:Lcom/daaw/avee/comp/playback/c/c$b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/b;Lcom/daaw/avee/comp/playback/c/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/g;->a:Lcom/daaw/avee/Common/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/playback/c/g;->b:Lcom/daaw/avee/comp/playback/c/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/g;->a:Lcom/daaw/avee/Common/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/g;->b:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/playback/c/e;->a(Lcom/daaw/avee/Common/b;Lcom/daaw/avee/comp/playback/c/c$b;)V

    return-void
.end method
