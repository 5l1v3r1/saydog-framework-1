.class public Lcom/daaw/avee/comp/r/e$a;
.super Ljava/lang/Object;
.source "CustomizeVisDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/daaw/avee/comp/Visualizer/a;

.field d:Lcom/daaw/avee/comp/Visualizer/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/a;IZ)V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Lcom/daaw/avee/comp/r/e$a;->a:Ljava/lang/String;

    .line 683
    iput p3, p0, Lcom/daaw/avee/comp/r/e$a;->b:I

    .line 684
    iput-object p2, p0, Lcom/daaw/avee/comp/r/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b;I)V
    .locals 0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lcom/daaw/avee/comp/r/e$a;->a:Ljava/lang/String;

    .line 690
    iput p3, p0, Lcom/daaw/avee/comp/r/e$a;->b:I

    .line 691
    iput-object p2, p0, Lcom/daaw/avee/comp/r/e$a;->d:Lcom/daaw/avee/comp/Visualizer/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/daaw/avee/comp/r/e$a;->d:Lcom/daaw/avee/comp/Visualizer/b;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/e$a;->d:Lcom/daaw/avee/comp/Visualizer/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/daaw/avee/comp/r/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/daaw/avee/comp/Visualizer/a;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/daaw/avee/comp/r/e$a;->c:Lcom/daaw/avee/comp/Visualizer/a;

    return-object v0
.end method

.method public d()Lcom/daaw/avee/comp/Visualizer/b;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/daaw/avee/comp/r/e$a;->d:Lcom/daaw/avee/comp/Visualizer/b;

    return-object v0
.end method
