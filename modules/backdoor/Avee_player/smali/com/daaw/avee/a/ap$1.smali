.class Lcom/daaw/avee/a/ap$1;
.super Ljava/lang/Object;
.source "VisualizerSharingDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/comp/q/b;",
        "Lcom/daaw/avee/comp/Common/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ap;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ap;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/daaw/avee/a/ap$1;->a:Lcom/daaw/avee/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/q/b;Lcom/daaw/avee/comp/Common/j;)V
    .locals 16

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/q/b;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 101
    iget v1, v0, Lcom/daaw/avee/comp/Common/j;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/daaw/avee/a/aj;->a(I[I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c;->d()Ljava/lang/String;

    move-result-object v12

    .line 115
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visualizer_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/daaw/avee/comp/Common/j;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 129
    iget v0, v0, Lcom/daaw/avee/comp/Common/j;->a:I

    invoke-static {v0}, Lcom/daaw/avee/comp/b/a;->f(I)Ljava/io/File;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v14, [Ljava/io/File;

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v15, p0

    .line 133
    iget-object v7, v15, Lcom/daaw/avee/a/ap$1;->a:Lcom/daaw/avee/a/ap;

    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/q/b;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v11, ".viz"

    move-object v9, v1

    invoke-static/range {v7 .. v13}, Lcom/daaw/avee/a/ap;->a(Lcom/daaw/avee/a/ap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lcom/daaw/avee/Common/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved visualizer in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 145
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 146
    invoke-static {v7}, Lcom/daaw/avee/Common/ah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/plain"

    move-object v1, v6

    move-object v2, v8

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/a/ao;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "text/plain"

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-static {v6, v14, v0, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "notification"

    .line 159
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 160
    new-instance v2, Landroid/support/v4/app/v$b;

    invoke-direct {v2, v6}, Landroid/support/v4/app/v$b;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-static {v7}, Lcom/daaw/avee/Common/ah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/v$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$b;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v8}, Landroid/support/v4/app/v$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/v$b;

    move-result-object v3

    const v4, 0x7f0800ef

    .line 163
    invoke-virtual {v3, v4}, Landroid/support/v4/app/v$b;->a(I)Landroid/support/v4/app/v$b;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Landroid/support/v4/app/v$b;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/v$b;

    move-result-object v0

    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Landroid/support/v4/app/v$b;->b(Z)Landroid/support/v4/app/v$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/v$b;->a(Z)Landroid/support/v4/app/v$b;

    const/4 v0, 0x2

    .line 173
    invoke-virtual {v2}, Landroid/support/v4/app/v$b;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 176
    sget-object v0, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, v8}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/daaw/avee/comp/q/b;

    check-cast p2, Lcom/daaw/avee/comp/Common/j;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ap$1;->a(Lcom/daaw/avee/comp/q/b;Lcom/daaw/avee/comp/Common/j;)V

    return-void
.end method
