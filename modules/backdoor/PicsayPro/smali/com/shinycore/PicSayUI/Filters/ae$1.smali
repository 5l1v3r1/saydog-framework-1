.class Lcom/shinycore/PicSayUI/Filters/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shinycore/PicSayUI/Legacy/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Filters/ae;->a(Lcom/shinycore/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c;

.field final synthetic b:Lcom/shinycore/a/w;

.field final synthetic c:Lcom/shinycore/PicSayUI/Filters/ae;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/ae;Lb/c;Lcom/shinycore/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->c:Lcom/shinycore/PicSayUI/Filters/ae;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->a:Lb/c;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->b:Lcom/shinycore/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    move v9, v4

    :goto_0
    if-eqz v9, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->a:Lb/c;

    const v1, 0x7f0d00d1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v5}, Lb/c;->a(IF)V

    invoke-static {v9}, Lcom/shinycore/Shared/c$a;->b(I)Z

    move-result v7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->b:Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/t;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v11

    iget v5, v11, Lcom/shinycore/Shared/TimImageProxy;->a:F

    iget v6, v11, Lcom/shinycore/Shared/TimImageProxy;->b:F

    if-eqz v7, :cond_5

    move v7, v5

    move v8, v6

    :goto_1
    invoke-virtual {v1}, Lcom/shinycore/PicSay/t;->sourceAlphaProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v8, v7}, Lcom/shinycore/Shared/TimImageProxy;->f(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    const-string v2, "msk"

    invoke-static {v2, v1}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    move v2, v3

    move-object v6, v5

    move-object v5, v1

    :goto_2
    invoke-static {v8, v7}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v7

    const-string v1, ""

    invoke-static {v1, v7}, Lcom/shinycore/Shared/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    new-instance v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;-><init>()V

    invoke-virtual {v1, v7}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-virtual {v1, v11, v4}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v6, v3}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    invoke-virtual {v1, v5, v10, v3}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Ljava/lang/Object;IZ)V

    :cond_0
    iput v9, v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->g:I

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->go()V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->J()V

    if-eqz v2, :cond_1

    new-instance v1, Lcom/shinycore/PicSay/Action/ClearImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    sget-object v6, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :cond_1
    new-instance v1, Lcom/shinycore/PicSay/Action/OrientDocumentAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/OrientDocumentAction;-><init>()V

    invoke-virtual {v1, v7, v9}, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->a(Lcom/shinycore/Shared/TimImageProxy;I)Lcom/shinycore/PicSay/Action/OrientDocumentAction;

    move-result-object v1

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->a:Lb/c;

    invoke-virtual {v6, p1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    sget-object v2, Lcom/shinycore/PicSay/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->R()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->b:Lcom/shinycore/a/w;

    check-cast v0, Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSayUI/f;->b(I)V

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->b:Lcom/shinycore/a/w;

    invoke-virtual {v0}, Lcom/shinycore/a/w;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/ae$1;->b:Lcom/shinycore/a/w;

    invoke-virtual {v0, v1, v3}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    return-void

    :sswitch_0
    const/4 v0, 0x2

    move v9, v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x4

    move v9, v0

    goto/16 :goto_0

    :sswitch_2
    move v9, v10

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x8

    move v9, v0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x6

    move v9, v0

    goto/16 :goto_0

    :cond_4
    move-object v6, v5

    move-object v5, v2

    move v2, v4

    goto/16 :goto_2

    :cond_5
    move v7, v6

    move v8, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d007a -> :sswitch_0
        0x7f0d007b -> :sswitch_1
        0x7f0d00df -> :sswitch_2
        0x7f0d00e0 -> :sswitch_3
        0x7f0d00e1 -> :sswitch_4
    .end sparse-switch
.end method
