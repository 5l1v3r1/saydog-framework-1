.class Lcom/daaw/avee/a/aj$40;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


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
        "Lcom/daaw/avee/Common/a/n$a<",
        "Landroid/app/Fragment;",
        "Landroid/widget/TextView;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/daaw/avee/a/aj$40;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1131
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p5

    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    .line 1133
    :cond_0
    iget-object p5, p0, Lcom/daaw/avee/a/aj$40;->a:Lcom/daaw/avee/a/aj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p5, v0}, Lcom/daaw/avee/a/aj;->c(Lcom/daaw/avee/a/aj;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 1134
    iget-object p2, p0, Lcom/daaw/avee/a/aj$40;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p2, p3}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;Ljava/util/List;)Ljava/util/List;

    .line 1135
    iget-object p2, p0, Lcom/daaw/avee/a/aj$40;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p2, p4}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-ge p2, p3, :cond_1

    .line 1138
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "image/*"

    .line 1139
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    .line 1140
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0f016c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2b

    .line 1141
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1145
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 1146
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "image/*"

    .line 1147
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    .line 1148
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p3, 0x2c

    .line 1152
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1128
    move-object v1, p1

    check-cast v1, Landroid/app/Fragment;

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/aj$40;->a(Landroid/app/Fragment;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
