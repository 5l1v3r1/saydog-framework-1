.class final Lcom/daaw/avee/comp/r/g$13;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/daaw/avee/comp/r/e;

.field final synthetic f:Lcom/daaw/avee/Common/b;

.field final synthetic g:[Landroid/widget/SeekBar;

.field final synthetic h:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(FFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1063
    iput p1, p0, Lcom/daaw/avee/comp/r/g$13;->a:F

    iput p2, p0, Lcom/daaw/avee/comp/r/g$13;->b:F

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$13;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$13;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$13;->e:Lcom/daaw/avee/comp/r/e;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$13;->f:Lcom/daaw/avee/Common/b;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$13;->g:[Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$13;->h:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    int-to-float p1, p2

    .line 1068
    iget p2, p0, Lcom/daaw/avee/comp/r/g$13;->a:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/daaw/avee/comp/r/g$13;->b:F

    add-float/2addr p1, p2

    .line 1071
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$13;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/g$13;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;F)V

    .line 1072
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$13;->e:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1074
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$13;->f:Lcom/daaw/avee/Common/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$13;->g:[Landroid/widget/SeekBar;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 1076
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$13;->h:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1077
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
