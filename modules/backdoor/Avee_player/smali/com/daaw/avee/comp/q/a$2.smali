.class Lcom/daaw/avee/comp/q/a$2;
.super Ljava/lang/Object;
.source "Fragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/q/a;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/daaw/avee/comp/q/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/q/a;F)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/daaw/avee/comp/q/a$2;->b:Lcom/daaw/avee/comp/q/a;

    iput p2, p0, Lcom/daaw/avee/comp/q/a$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/daaw/avee/comp/q/a$2;->b:Lcom/daaw/avee/comp/q/a;

    iget v1, p0, Lcom/daaw/avee/comp/q/a$2;->a:F

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/q/a;->a(Lcom/daaw/avee/comp/q/a;F)F

    .line 284
    iget-object v0, p0, Lcom/daaw/avee/comp/q/a$2;->b:Lcom/daaw/avee/comp/q/a;

    iget-object v1, p0, Lcom/daaw/avee/comp/q/a$2;->b:Lcom/daaw/avee/comp/q/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/q/a;->a(Lcom/daaw/avee/comp/q/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daaw/avee/comp/q/a$2;->b:Lcom/daaw/avee/comp/q/a;

    invoke-static {v2}, Lcom/daaw/avee/comp/q/a;->a(Lcom/daaw/avee/comp/q/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/q/a;->a(FF)V

    return-void
.end method
