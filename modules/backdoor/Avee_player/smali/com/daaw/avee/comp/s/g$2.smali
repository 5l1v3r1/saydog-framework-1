.class Lcom/daaw/avee/comp/s/g$2;
.super Ljava/lang/Object;
.source "VisExportDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/s/g$a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/daaw/avee/comp/s/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/s/g;Lcom/daaw/avee/comp/s/g$a;[Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$2;->c:Lcom/daaw/avee/comp/s/g;

    iput-object p2, p0, Lcom/daaw/avee/comp/s/g$2;->a:Lcom/daaw/avee/comp/s/g$a;

    iput-object p3, p0, Lcom/daaw/avee/comp/s/g$2;->b:[Ljava/lang/String;

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

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 343
    iget-object p1, p0, Lcom/daaw/avee/comp/s/g$2;->a:Lcom/daaw/avee/comp/s/g$a;

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/s/g$a;->a(I)Lcom/daaw/avee/comp/s/g$b;

    move-result-object p1

    .line 344
    iget-object p2, p0, Lcom/daaw/avee/comp/s/g$2;->c:Lcom/daaw/avee/comp/s/g;

    iget-object p3, p0, Lcom/daaw/avee/comp/s/g$2;->b:[Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/daaw/avee/comp/s/g;->a(Lcom/daaw/avee/comp/s/g;Lcom/daaw/avee/comp/s/g$b;[Ljava/lang/String;)V

    :cond_0
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
