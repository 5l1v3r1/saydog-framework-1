.class Lcom/daaw/avee/comp/e/c$7;
.super Ljava/lang/Object;
.source "EqualizerDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/d;)V
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

    .line 278
    iput-object p1, p0, Lcom/daaw/avee/comp/e/c$7;->a:Lcom/daaw/avee/comp/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_0

    .line 284
    iget-object p2, p0, Lcom/daaw/avee/comp/e/c$7;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p2}, Lcom/daaw/avee/comp/e/c;->g(Lcom/daaw/avee/comp/e/c;)Lcom/daaw/avee/comp/e/d;

    move-result-object p2

    iget-object p2, p2, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    array-length p2, p2

    if-ge p3, p2, :cond_0

    .line 285
    iget-object p2, p0, Lcom/daaw/avee/comp/e/c$7;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p2}, Lcom/daaw/avee/comp/e/c;->g(Lcom/daaw/avee/comp/e/c;)Lcom/daaw/avee/comp/e/d;

    move-result-object p2

    iget-object p2, p2, Lcom/daaw/avee/comp/e/d;->f:[Lcom/daaw/avee/comp/e/a;

    aget-object p2, p2, p3

    iget-object p3, p0, Lcom/daaw/avee/comp/e/c$7;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p3}, Lcom/daaw/avee/comp/e/c;->h(Lcom/daaw/avee/comp/e/c;)Lcom/daaw/avee/comp/e/a;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/daaw/avee/comp/e/b;->a(Lcom/daaw/avee/comp/e/a;Lcom/daaw/avee/comp/e/a;)V

    .line 286
    iget-object p2, p0, Lcom/daaw/avee/comp/e/c$7;->a:Lcom/daaw/avee/comp/e/c;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p3, p1}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/c;FFZZ)V

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/e/c$7;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {p1}, Lcom/daaw/avee/comp/e/c;->c(Lcom/daaw/avee/comp/e/c;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
