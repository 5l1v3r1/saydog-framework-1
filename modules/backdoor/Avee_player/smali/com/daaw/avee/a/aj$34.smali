.class Lcom/daaw/avee/a/aj$34;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/daaw/avee/a/aj$34;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/daaw/avee/a/aj$34;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/daaw/avee/a/aj$34;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method
