.class Lcom/daaw/avee/a/ao$9$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/daaw/avee/a/ao$9;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao$9;Ljava/lang/String;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iput-object p2, p0, Lcom/daaw/avee/a/ao$9$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    new-instance v1, Lcom/daaw/avee/comp/s/g$c;

    invoke-direct {v1}, Lcom/daaw/avee/comp/s/g$c;-><init>()V

    invoke-static {v0, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/s/g$c;)Lcom/daaw/avee/comp/s/g$c;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$c;->a:Z

    .line 757
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    iput-boolean v1, v0, Lcom/daaw/avee/comp/s/g$c;->b:Z

    .line 758
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    iput v1, v0, Lcom/daaw/avee/comp/s/g$c;->d:I

    .line 759
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/daaw/avee/comp/s/g$c;->c:I

    .line 760
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/a/ao$9$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/daaw/avee/comp/s/g$c;->e:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$1;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->s(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$c;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$c;)V

    return-void
.end method
