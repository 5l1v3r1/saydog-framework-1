.class Lcom/daaw/avee/a/ar$1;
.super Ljava/lang/Object;
.source "WidgetAndNotificationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/n$a<",
        "Landroid/content/Context;",
        "Lcom/daaw/avee/comp/a/c;",
        "Lcom/daaw/avee/comp/a/h;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ar;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ar;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/daaw/avee/a/ar$1;->a:Lcom/daaw/avee/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p2

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/daaw/avee/comp/a/b;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 40
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 42
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p3

    .line 32
    invoke-interface/range {v0 .. v16}, Lcom/daaw/avee/comp/a/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 27
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lcom/daaw/avee/comp/a/c;

    move-object v3, p3

    check-cast v3, Lcom/daaw/avee/comp/a/h;

    move-object v4, p4

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/ar$1;->a(Landroid/content/Context;Lcom/daaw/avee/comp/a/c;Lcom/daaw/avee/comp/a/h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
