.class Lcom/daaw/avee/a/ao$9$3;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao$9;->a(Lc/a/b;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao$9;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao$9;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 837
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    new-instance v1, Lcom/daaw/avee/comp/s/g$c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/s/g$c;-><init>()V

    invoke-static {v0, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/s/g$c;)Lcom/daaw/avee/comp/s/g$c;

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$c;->a:Z

    .line 840
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$c;->b:Z

    .line 841
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v2, v2, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->m(Lcom/daaw/avee/a/ao;)I

    move-result v2

    iget-object v3, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v3, v3, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->k(Lcom/daaw/avee/a/ao;)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/daaw/avee/comp/s/g$c;->d:I

    .line 842
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v2, v2, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result v2

    iget-object v3, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v3, v3, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->k(Lcom/daaw/avee/a/ao;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v3, v3, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v3

    iget v3, v3, Lcom/daaw/avee/comp/s/g$c;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/daaw/avee/comp/s/g$c;->c:I

    .line 843
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$3;->a:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$c;)V

    return-void
.end method
