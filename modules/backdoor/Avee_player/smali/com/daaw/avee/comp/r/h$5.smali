.class final Lcom/daaw/avee/comp/r/h$5;
.super Ljava/lang/Object;
.source "CustomizeVisView1MVar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field final synthetic g:I

.field final synthetic h:Lcom/daaw/avee/comp/r/e;

.field final synthetic i:Lcom/daaw/avee/Common/b;

.field final synthetic j:[Landroid/widget/SeekBar;

.field final synthetic k:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>([ZFFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/daaw/avee/comp/r/h$5;->a:[Z

    iput p2, p0, Lcom/daaw/avee/comp/r/h$5;->b:F

    iput p3, p0, Lcom/daaw/avee/comp/r/h$5;->c:F

    iput-object p4, p0, Lcom/daaw/avee/comp/r/h$5;->d:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/h$5;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/h$5;->f:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iput p7, p0, Lcom/daaw/avee/comp/r/h$5;->g:I

    iput-object p8, p0, Lcom/daaw/avee/comp/r/h$5;->h:Lcom/daaw/avee/comp/r/e;

    iput-object p9, p0, Lcom/daaw/avee/comp/r/h$5;->i:Lcom/daaw/avee/Common/b;

    iput-object p10, p0, Lcom/daaw/avee/comp/r/h$5;->j:[Landroid/widget/SeekBar;

    iput-object p11, p0, Lcom/daaw/avee/comp/r/h$5;->k:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 274
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$5;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    int-to-float p1, p2

    .line 276
    iget p2, p0, Lcom/daaw/avee/comp/r/h$5;->b:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/daaw/avee/comp/r/h$5;->c:F

    add-float/2addr p1, p2

    .line 281
    iget-object p2, p0, Lcom/daaw/avee/comp/r/h$5;->d:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/h$5;->e:Ljava/lang/String;

    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/h$5;->f:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {p2, p3, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object p2

    .line 282
    iget p3, p0, Lcom/daaw/avee/comp/r/h$5;->g:I

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result v0

    if-lt p3, v0, :cond_1

    return-void

    .line 283
    :cond_1
    iget p3, p0, Lcom/daaw/avee/comp/r/h$5;->g:I

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object p3

    .line 284
    iget v0, p0, Lcom/daaw/avee/comp/r/h$5;->g:I

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->e()Lcom/daaw/avee/Common/aq;

    move-result-object p3

    iget p3, p3, Lcom/daaw/avee/Common/aq;->a:F

    invoke-direct {v1, v2, p3, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(ILcom/daaw/avee/comp/Visualizer/b/a/l;)V

    .line 286
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$5;->d:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/h$5;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    .line 287
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$5;->h:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 289
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$5;->i:Lcom/daaw/avee/Common/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/h$5;->j:[Landroid/widget/SeekBar;

    iget p3, p0, Lcom/daaw/avee/comp/r/h$5;->g:I

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$5;->k:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 292
    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_2
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
