.class final Lcom/daaw/avee/comp/r/g$37;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;ZLandroid/view/View;Ljava/lang/String;Lcom/daaw/avee/Common/b;)Lcom/daaw/avee/Common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/daaw/avee/Common/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/view/View;Lcom/daaw/avee/Common/b;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$37;->a:Lcom/daaw/avee/comp/r/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$37;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$37;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$37;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$37;->e:Lcom/daaw/avee/Common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 591
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$37;->a:Lcom/daaw/avee/comp/r/e;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$37;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$37;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/daaw/avee/comp/r/g$37;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/daaw/avee/comp/r/g$37;->e:Lcom/daaw/avee/Common/b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Landroid/view/View;Lcom/daaw/avee/Common/b;)V

    return-void
.end method
