.class Lcom/daaw/avee/comp/Visualizer/b/a/d$a;
.super Ljava/lang/Object;
.source "ElementImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daaw/avee/comp/Visualizer/c/d;

.field public c:Lcom/daaw/avee/Common/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/an<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->a:I

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->b:Lcom/daaw/avee/comp/Visualizer/c/d;

    .line 420
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/d$a;->c:Lcom/daaw/avee/Common/an;

    return-void
.end method
