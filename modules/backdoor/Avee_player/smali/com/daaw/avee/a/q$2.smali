.class Lcom/daaw/avee/a/q$2;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lcom/daaw/avee/b;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/daaw/avee/a/q$2;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 3

    .line 213
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/b;->a()Landroid/app/FragmentManager;

    move-result-object v1

    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x78

    if-eq p2, v2, :cond_3

    const/16 v2, 0x7d

    if-eq p2, v2, :cond_2

    const/16 p3, 0x456

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 259
    :pswitch_0
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->j:I

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/b/a;->d(I)V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget p2, Lcom/daaw/avee/comp/b/a;->h:I

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/b/a;->d(I)V

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object p1, p0, Lcom/daaw/avee/a/q$2;->a:Lcom/daaw/avee/a/q;

    invoke-static {p1}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;)V

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p2}, Lcom/daaw/avee/comp/l/c;->c()Lcom/daaw/avee/Common/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->b()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    .line 245
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/comp/m/a/b;->a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/lang/Boolean;)Lcom/daaw/avee/comp/m/a/b;

    goto :goto_0

    .line 227
    :pswitch_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0092

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 228
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_4

    .line 222
    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0, v0, p3}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/List;IILcom/daaw/avee/comp/l/a;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string p2, ""

    .line 265
    invoke-static {p1, p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/d;->a(Lcom/daaw/avee/b;Landroid/view/View;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/c/d;

    goto :goto_0

    :cond_3
    const-string p2, "libraryAddFolder"

    const p3, 0x7f0f0033

    const-string v0, ""

    .line 270
    invoke-static {p1, p2, p3, v0}, Lcom/daaw/avee/comp/Common/b;->a(Lcom/daaw/avee/b;Ljava/lang/String;ILjava/lang/String;)Lcom/daaw/avee/comp/Common/b;

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/q$2;->a(Lcom/daaw/avee/b;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
