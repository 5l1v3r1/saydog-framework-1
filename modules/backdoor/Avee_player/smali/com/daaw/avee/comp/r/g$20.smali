.class final Lcom/daaw/avee/comp/r/g$20;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$20;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$20;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$20;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1341
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$20;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$20;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1342
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$20;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
