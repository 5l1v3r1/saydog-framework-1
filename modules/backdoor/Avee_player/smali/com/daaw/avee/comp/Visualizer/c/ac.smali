.class final synthetic Lcom/daaw/avee/comp/Visualizer/c/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/c/ab;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/c/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/ac;->a:Lcom/daaw/avee/comp/Visualizer/c/ab;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/ac;->a:Lcom/daaw/avee/comp/Visualizer/c/ab;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
