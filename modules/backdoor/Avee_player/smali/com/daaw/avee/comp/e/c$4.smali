.class Lcom/daaw/avee/comp/e/c$4;
.super Ljava/lang/Object;
.source "EqualizerDialog.java"

# interfaces
.implements Lcom/triggertrap/seekarc/SeekArc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/e/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/e/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/e/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/triggertrap/seekarc/SeekArc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/triggertrap/seekarc/SeekArc;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 170
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p1}, Lcom/daaw/avee/comp/e/c;->d(Lcom/daaw/avee/comp/e/c;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 171
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {}, Lcom/daaw/avee/comp/e/c;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {}, Lcom/daaw/avee/comp/e/c;->b()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/e/c;->b(Lcom/daaw/avee/comp/e/c;F)F

    .line 172
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    iget-object p2, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p2}, Lcom/daaw/avee/comp/e/c;->e(Lcom/daaw/avee/comp/e/c;)F

    move-result p2

    iget-object p3, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p3}, Lcom/daaw/avee/comp/e/c;->f(Lcom/daaw/avee/comp/e/c;)F

    move-result p3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v0}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/c;FFZZ)V

    .line 173
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$4;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p1}, Lcom/daaw/avee/comp/e/c;->c(Lcom/daaw/avee/comp/e/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/triggertrap/seekarc/SeekArc;)V
    .locals 0

    return-void
.end method
