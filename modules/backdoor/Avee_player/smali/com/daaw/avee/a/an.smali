.class final synthetic Lcom/daaw/avee/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/daaw/avee/comp/r/e;

.field private final b:Lcom/daaw/avee/comp/Visualizer/c;

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/a/an;->a:Lcom/daaw/avee/comp/r/e;

    iput-object p2, p0, Lcom/daaw/avee/a/an;->b:Lcom/daaw/avee/comp/Visualizer/c;

    iput-boolean p3, p0, Lcom/daaw/avee/a/an;->c:Z

    iput p4, p0, Lcom/daaw/avee/a/an;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/daaw/avee/a/an;->a:Lcom/daaw/avee/comp/r/e;

    iget-object v1, p0, Lcom/daaw/avee/a/an;->b:Lcom/daaw/avee/comp/Visualizer/c;

    iget-boolean v2, p0, Lcom/daaw/avee/a/an;->c:Z

    iget v3, p0, Lcom/daaw/avee/a/an;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/c;ZI)V

    return-void
.end method
