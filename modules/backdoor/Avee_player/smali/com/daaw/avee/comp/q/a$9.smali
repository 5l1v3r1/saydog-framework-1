.class Lcom/daaw/avee/comp/q/a$9;
.super Ljava/lang/Object;
.source "Fragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/q/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/q/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/q/a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/daaw/avee/comp/q/a$9;->a:Lcom/daaw/avee/comp/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/daaw/avee/comp/q/a$9;->a:Lcom/daaw/avee/comp/q/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/q/a;->b(Lcom/daaw/avee/comp/q/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/daaw/avee/comp/q/a$9;->a:Lcom/daaw/avee/comp/q/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/q/a;->c(Lcom/daaw/avee/comp/q/a;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/daaw/avee/comp/q/a$9;->a:Lcom/daaw/avee/comp/q/a;

    invoke-static {v0}, Lcom/daaw/avee/comp/q/a;->c(Lcom/daaw/avee/comp/q/a;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/daaw/avee/comp/q/a;->g:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v1, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
