.class final synthetic Lcom/daaw/avee/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/daaw/avee/MainActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/daaw/avee/MainActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/j;->a:Lcom/daaw/avee/MainActivity;

    iput-boolean p2, p0, Lcom/daaw/avee/j;->b:Z

    iput-boolean p3, p0, Lcom/daaw/avee/j;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/daaw/avee/j;->a:Lcom/daaw/avee/MainActivity;

    iget-boolean v1, p0, Lcom/daaw/avee/j;->b:Z

    iget-boolean v2, p0, Lcom/daaw/avee/j;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/MainActivity;->e(ZZ)V

    return-void
.end method
