.class Lcom/daaw/avee/a/ao$19;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lcom/daaw/avee/comp/s/g;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/s/g;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    .line 248
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 255
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    if-ne v2, v3, :cond_5

    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    if-eqz p3, :cond_4

    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    const-string v2, "offered FLAG_GRANT_PERSISTABLE_URI_PERMISSION"

    .line 271
    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 275
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 282
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->b(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/c/a/a/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 285
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_3

    .line 287
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    iget-object v6, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    new-instance v7, Lcom/daaw/avee/b;

    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->b(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$a;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->c(Lcom/daaw/avee/a/ao;)J

    move-result-wide v11

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->d(Lcom/daaw/avee/a/ao;)J

    move-result-wide v13

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->e(Lcom/daaw/avee/a/ao;)J

    move-result-wide v15

    invoke-virtual/range {v6 .. v16}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;Ljava/io/File;Ljava/io/OutputStream;JJJ)V

    goto :goto_3

    .line 293
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 295
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v9, v4

    .line 298
    :goto_2
    iget-object v5, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    new-instance v6, Lcom/daaw/avee/b;

    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->b(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/g$a;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->c(Lcom/daaw/avee/a/ao;)J

    move-result-wide v10

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->d(Lcom/daaw/avee/a/ao;)J

    move-result-wide v12

    iget-object v2, v1, Lcom/daaw/avee/a/ao$19;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->e(Lcom/daaw/avee/a/ao;)J

    move-result-wide v14

    invoke-virtual/range {v5 .. v15}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;Ljava/io/File;Ljava/io/OutputStream;JJJ)V

    goto :goto_3

    :cond_4
    const-string v2, "PICK_IMAGE_PROPERTY_REQUEST_CODE_KITKAT invalid data"

    .line 308
    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Lcom/daaw/avee/comp/s/g;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ao$19;->a(Lcom/daaw/avee/comp/s/g;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method
