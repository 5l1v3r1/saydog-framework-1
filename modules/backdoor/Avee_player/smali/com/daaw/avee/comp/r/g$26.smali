.class final Lcom/daaw/avee/comp/r/g$26;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$26;->a:Lcom/daaw/avee/comp/r/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$26;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$26;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$26;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$26;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1540
    sget-object v0, Lcom/daaw/avee/comp/r/e;->f:Lcom/daaw/avee/Common/a/n;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$26;->a:Lcom/daaw/avee/comp/r/e;

    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$26;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$26;->c:Lcom/daaw/avee/comp/Visualizer/b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->j()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/daaw/avee/comp/r/g$26;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/daaw/avee/comp/r/g$26;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
