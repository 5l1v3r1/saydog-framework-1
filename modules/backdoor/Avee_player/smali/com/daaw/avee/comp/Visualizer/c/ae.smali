.class final synthetic Lcom/daaw/avee/comp/Visualizer/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/c/ad;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/ae;->a:Lcom/daaw/avee/comp/Visualizer/c/ad;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/ae;->a:Lcom/daaw/avee/comp/Visualizer/c/ad;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/ad;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
