.class final Lcom/daaw/avee/comp/r/g$17;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/daaw/avee/comp/r/e;

.field final synthetic f:Lcom/daaw/avee/Common/b;

.field final synthetic g:[Landroid/widget/SeekBar;

.field final synthetic h:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FFLcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$17;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$17;->b:Ljava/lang/String;

    iput p3, p0, Lcom/daaw/avee/comp/r/g$17;->c:F

    iput p4, p0, Lcom/daaw/avee/comp/r/g$17;->d:F

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$17;->e:Lcom/daaw/avee/comp/r/e;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$17;->f:Lcom/daaw/avee/Common/b;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$17;->g:[Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$17;->h:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1228
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$17;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/g$17;->b:Ljava/lang/String;

    new-instance v0, Lcom/daaw/avee/Common/aq;

    iget v1, p0, Lcom/daaw/avee/comp/r/g$17;->c:F

    iget v2, p0, Lcom/daaw/avee/comp/r/g$17;->c:F

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, p3, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    .line 1229
    new-instance p3, Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->a:F

    int-to-float p2, p2

    iget v0, p0, Lcom/daaw/avee/comp/r/g$17;->d:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/daaw/avee/comp/r/g$17;->c:F

    add-float/2addr p2, v0

    invoke-direct {p3, p1, p2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 1232
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$17;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$17;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)V

    .line 1233
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$17;->e:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1235
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$17;->f:Lcom/daaw/avee/Common/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$17;->g:[Landroid/widget/SeekBar;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 1237
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$17;->h:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1238
    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
