.class Lcom/shinycore/a/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/a/r;->a(Lb/h;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/r;


# direct methods
.method constructor <init>(Lcom/shinycore/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/r$1;->a:Lcom/shinycore/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/a/r$1;->a:Lcom/shinycore/a/r;

    invoke-virtual {v0}, Lcom/shinycore/a/r;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lb/j;

    if-eqz v1, :cond_0

    check-cast v0, Lb/j;

    iget-object v0, v0, Lb/j;->a:Lb/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/k;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
