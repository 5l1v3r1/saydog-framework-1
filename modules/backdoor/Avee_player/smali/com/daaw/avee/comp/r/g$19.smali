.class final Lcom/daaw/avee/comp/r/g$19;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;FFF)V
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

.field final synthetic g:[Landroid/widget/EditText;

.field final synthetic h:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(FFLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1288
    iput p1, p0, Lcom/daaw/avee/comp/r/g$19;->a:F

    iput p2, p0, Lcom/daaw/avee/comp/r/g$19;->b:F

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$19;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$19;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$19;->e:Lcom/daaw/avee/comp/r/e;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$19;->f:Lcom/daaw/avee/Common/b;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$19;->g:[Landroid/widget/EditText;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$19;->h:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1308
    iget v0, p0, Lcom/daaw/avee/comp/r/g$19;->a:F

    iget v1, p0, Lcom/daaw/avee/comp/r/g$19;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;F)F

    move-result p1

    .line 1309
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$19;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$19;->d:Ljava/lang/String;

    new-instance v2, Lcom/daaw/avee/Common/aq;

    iget v3, p0, Lcom/daaw/avee/comp/r/g$19;->a:F

    iget v4, p0, Lcom/daaw/avee/comp/r/g$19;->a:F

    invoke-direct {v2, v3, v4}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 1310
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->a:F

    invoke-direct {v1, v0, p1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 1312
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$19;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$19;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)V

    .line 1313
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$19;->e:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1315
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$19;->f:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$19;->g:[Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 1317
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$19;->h:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1318
    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1292
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
