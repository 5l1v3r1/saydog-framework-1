.class Lcom/daaw/avee/comp/e/c$8;
.super Ljava/lang/Object;
.source "EqualizerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/daaw/avee/comp/e/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/e/c;I)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    iput p2, p0, Lcom/daaw/avee/comp/e/c$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 327
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    invoke-static {p1}, Lcom/daaw/avee/comp/e/c;->d(Lcom/daaw/avee/comp/e/c;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 328
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    iget v0, p0, Lcom/daaw/avee/comp/e/c$8;->a:I

    iget-object v1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    invoke-static {v1}, Lcom/daaw/avee/comp/e/c;->i(Lcom/daaw/avee/comp/e/c;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/c;IIZ)V

    .line 329
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    iget-object p2, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    invoke-static {p2}, Lcom/daaw/avee/comp/e/c;->h(Lcom/daaw/avee/comp/e/c;)Lcom/daaw/avee/comp/e/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/a;)V

    .line 330
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p3, p3}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/c;FFZZ)V

    .line 331
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$8;->b:Lcom/daaw/avee/comp/e/c;

    invoke-static {p1}, Lcom/daaw/avee/comp/e/c;->c(Lcom/daaw/avee/comp/e/c;)V

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
