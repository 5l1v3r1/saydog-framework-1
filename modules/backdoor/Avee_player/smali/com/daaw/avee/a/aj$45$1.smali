.class Lcom/daaw/avee/a/aj$45$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$45;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj$45;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$45;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/daaw/avee/a/aj$45$1;->a:Lcom/daaw/avee/a/aj$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/daaw/avee/MainActivity;->n()Lcom/daaw/avee/comp/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/daaw/avee/a/aj$45$1;->a:Lcom/daaw/avee/a/aj$45;

    iget-object v1, v1, Lcom/daaw/avee/a/aj$45;->a:Lcom/daaw/avee/a/aj;

    iget-object v2, p0, Lcom/daaw/avee/a/aj$45$1;->a:Lcom/daaw/avee/a/aj$45;

    iget-object v2, v2, Lcom/daaw/avee/a/aj$45;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v2}, Lcom/daaw/avee/a/aj;->c(Lcom/daaw/avee/a/aj;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/q/a;->b(F)V

    :cond_0
    return-void
.end method
