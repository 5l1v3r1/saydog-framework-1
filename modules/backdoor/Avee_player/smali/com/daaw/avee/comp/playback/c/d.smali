.class final synthetic Lcom/daaw/avee/comp/playback/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b;


# instance fields
.field private final a:Lcom/daaw/avee/comp/playback/c/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/d;->a:Lcom/daaw/avee/comp/playback/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/d;->a:Lcom/daaw/avee/comp/playback/c/c;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/c/c;->b(Lcom/daaw/avee/comp/playback/c/c$b;)V

    return-void
.end method
