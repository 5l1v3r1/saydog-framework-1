.class Lcom/daaw/avee/a/x$9$1;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x$9;->a(Landroid/content/Context;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/a/c;

.field final synthetic b:Lcom/daaw/avee/comp/a/h;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/daaw/avee/a/x$9;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x$9;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/daaw/avee/a/x$9$1;->e:Lcom/daaw/avee/a/x$9;

    iput-object p2, p0, Lcom/daaw/avee/a/x$9$1;->a:Lcom/daaw/avee/comp/a/c;

    iput-object p3, p0, Lcom/daaw/avee/a/x$9$1;->b:Lcom/daaw/avee/comp/a/h;

    iput-object p4, p0, Lcom/daaw/avee/a/x$9$1;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/daaw/avee/a/x$9$1;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 276
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 278
    iget-object v3, v0, Lcom/daaw/avee/a/x$9$1;->a:Lcom/daaw/avee/comp/a/c;

    iget-object v3, v3, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/daaw/avee/a/x$9$1;->a:Lcom/daaw/avee/comp/a/c;

    iget-object v4, v4, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/daaw/avee/a/x$9$1;->a:Lcom/daaw/avee/comp/a/c;

    iget-object v5, v5, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/daaw/avee/a/x$9$1;->a:Lcom/daaw/avee/comp/a/c;

    iget-object v6, v6, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/daaw/avee/a/x$9$1;->b:Lcom/daaw/avee/comp/a/h;

    iget-object v9, v0, Lcom/daaw/avee/a/x$9$1;->c:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/daaw/avee/a/x$9$1;->d:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/daaw/avee/a/x$9$1;->c:Ljava/lang/Integer;

    .line 287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/daaw/avee/a/x$9$1;->d:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 278
    invoke-interface/range {v1 .. v17}, Lcom/daaw/avee/comp/a/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
