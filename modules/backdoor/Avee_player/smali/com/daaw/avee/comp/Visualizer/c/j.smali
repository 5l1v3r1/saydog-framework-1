.class final synthetic Lcom/daaw/avee/comp/Visualizer/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/c/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/j;->a:Lcom/daaw/avee/comp/Visualizer/c/i;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/j;->a:Lcom/daaw/avee/comp/Visualizer/c/i;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/i;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
