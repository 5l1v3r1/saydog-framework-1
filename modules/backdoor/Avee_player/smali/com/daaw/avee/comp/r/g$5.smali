.class final Lcom/daaw/avee/comp/r/g$5;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/daaw/avee/comp/r/e;

.field final synthetic e:Lcom/daaw/avee/Common/b;

.field final synthetic f:[Landroid/widget/SeekBar;

.field final synthetic g:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;ILcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/SeekBar;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$5;->b:Ljava/lang/String;

    iput p3, p0, Lcom/daaw/avee/comp/r/g$5;->c:I

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$5;->d:Lcom/daaw/avee/comp/r/e;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$5;->e:Lcom/daaw/avee/Common/b;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$5;->f:[Landroid/widget/SeekBar;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$5;->g:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 693
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/g$5;->b:Ljava/lang/String;

    iget v0, p0, Lcom/daaw/avee/comp/r/g$5;->c:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;I)V

    .line 694
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$5;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 696
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$5;->e:Lcom/daaw/avee/Common/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$5;->f:[Landroid/widget/SeekBar;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 698
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$5;->g:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    .line 699
    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

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
