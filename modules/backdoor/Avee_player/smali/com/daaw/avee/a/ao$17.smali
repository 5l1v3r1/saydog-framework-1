.class Lcom/daaw/avee/a/ao$17;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/daaw/avee/a/ao$17;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/daaw/avee/a/ao$17;->a:Lcom/daaw/avee/a/ao;

    new-instance v1, Lcom/daaw/avee/Common/z;

    invoke-direct {v1}, Lcom/daaw/avee/Common/z;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;ZLcom/daaw/avee/Common/z;Z)V

    return-void
.end method
