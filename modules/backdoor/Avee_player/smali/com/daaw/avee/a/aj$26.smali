.class Lcom/daaw/avee/a/aj$26;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/daaw/avee/a/aj$26;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/daaw/avee/a/aj$26;->a:Lcom/daaw/avee/a/aj;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/daaw/avee/a/aj;->b(Lcom/daaw/avee/a/aj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 871
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->l:Lcom/daaw/avee/Common/a/b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 866
    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$26;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method
