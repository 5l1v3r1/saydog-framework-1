.class Lcom/daaw/avee/a/aj$4;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/comp/a/h;",
        "Lcom/daaw/avee/comp/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/daaw/avee/a/aj$4;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/a/h;Lcom/daaw/avee/comp/a/d;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 436
    new-instance v7, Lcom/daaw/avee/a/aj$4$1;

    move-object/from16 v15, p0

    invoke-direct {v7, v15, v0}, Lcom/daaw/avee/a/aj$4$1;-><init>(Lcom/daaw/avee/a/aj$4;Lcom/daaw/avee/comp/a/h;)V

    .line 459
    invoke-interface {v0, v7}, Lcom/daaw/avee/comp/a/h;->a(Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v2, Lcom/daaw/avee/comp/b/a;->x:I

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/b/a;->b(I)I

    move-result v0

    .line 478
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 480
    iget-object v4, v1, Lcom/daaw/avee/comp/a/d;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/daaw/avee/comp/a/d;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/daaw/avee/comp/a/d;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/daaw/avee/comp/a/d;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/daaw/avee/comp/a/d;->k:Z

    iget v10, v1, Lcom/daaw/avee/comp/a/d;->e:I

    iget v11, v1, Lcom/daaw/avee/comp/a/d;->f:I

    iget v12, v1, Lcom/daaw/avee/comp/a/d;->g:I

    iget v13, v1, Lcom/daaw/avee/comp/a/d;->h:I

    iget v14, v1, Lcom/daaw/avee/comp/a/d;->i:I

    iget v3, v1, Lcom/daaw/avee/comp/a/d;->j:I

    const/16 v16, 0x0

    iget-object v1, v1, Lcom/daaw/avee/comp/a/d;->l:Lcom/daaw/avee/comp/a/g;

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v0, v2

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object v2, v4

    move/from16 v19, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move v6, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v19

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 480
    invoke-interface/range {v0 .. v16}, Lcom/daaw/avee/comp/a/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 428
    check-cast p1, Lcom/daaw/avee/comp/a/h;

    check-cast p2, Lcom/daaw/avee/comp/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aj$4;->a(Lcom/daaw/avee/comp/a/h;Lcom/daaw/avee/comp/a/d;)V

    return-void
.end method
