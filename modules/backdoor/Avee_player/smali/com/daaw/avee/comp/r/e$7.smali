.class Lcom/daaw/avee/comp/r/e$7;
.super Ljava/lang/Object;
.source "CustomizeVisDialog.java"

# interfaces
.implements Lcom/daaw/avee/Common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/daaw/avee/comp/r/e$7;->a:Lcom/daaw/avee/comp/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 596
    sget-object v0, Lcom/daaw/avee/comp/r/e;->c:Lcom/daaw/avee/Common/a/m;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/e$7;->a:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/r/e$7;->a:Lcom/daaw/avee/comp/r/e;

    iget-object v2, v2, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/e$7;->a:Lcom/daaw/avee/comp/r/e;

    invoke-static {v3}, Lcom/daaw/avee/comp/r/e;->c(Lcom/daaw/avee/comp/r/e;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
