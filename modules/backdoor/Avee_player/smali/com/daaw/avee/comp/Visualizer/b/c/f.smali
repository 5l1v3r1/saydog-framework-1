.class final synthetic Lcom/daaw/avee/comp/Visualizer/b/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:[Lcom/daaw/avee/Common/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c/e$a;IIIF[Lcom/daaw/avee/Common/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->b:I

    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->c:I

    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->d:I

    iput p5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->e:F

    iput-object p6, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->f:[Lcom/daaw/avee/Common/x;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->a:Lcom/daaw/avee/comp/Visualizer/b/c/e$a;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->b:I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->c:I

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->d:I

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->e:F

    iget-object v5, p0, Lcom/daaw/avee/comp/Visualizer/b/c/f;->f:[Lcom/daaw/avee/Common/x;

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/c/e$a;->a(IIIF[Lcom/daaw/avee/Common/x;)V

    return-void
.end method
