.class Lcom/daaw/avee/a/ao$9$2;
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
.field final synthetic a:Lcom/daaw/avee/Common/z;

.field final synthetic b:Lcom/daaw/avee/a/ao$9;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao$9;Lcom/daaw/avee/Common/z;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/daaw/avee/a/ao$9$2;->b:Lcom/daaw/avee/a/ao$9;

    iput-object p2, p0, Lcom/daaw/avee/a/ao$9$2;->a:Lcom/daaw/avee/Common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/daaw/avee/a/ao$9$2;->b:Lcom/daaw/avee/a/ao$9;

    iget-object v0, v0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    iget-object v1, p0, Lcom/daaw/avee/a/ao$9$2;->a:Lcom/daaw/avee/Common/z;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;ZLcom/daaw/avee/Common/z;Z)V

    return-void
.end method
