.class Lcom/daaw/avee/a/aj$41;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


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
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lcom/daaw/avee/comp/r/e;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/daaw/avee/a/aj$41;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/r/e;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 9

    .line 1162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    .line 1164
    :cond_0
    iget v4, p1, Lcom/daaw/avee/comp/r/e;->x:I

    if-nez p3, :cond_1

    const-string p1, "Data is null"

    .line 1166
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-void

    .line 1169
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p1, "originalUri is null"

    .line 1171
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-void

    .line 1179
    :cond_2
    invoke-static {v4}, Lcom/daaw/avee/comp/b/a;->f(I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1182
    :try_start_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1184
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1186
    :goto_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x3a

    invoke-static {p3, v2}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/daaw/avee/comp/b/a;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz v1, :cond_3

    .line 1189
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1194
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/daaw/avee/a/aj$41;->a:Lcom/daaw/avee/a/aj;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/comp/r/e;IILandroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string p1, "Copy to local folder failed"

    .line 1197
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1157
    check-cast p1, Lcom/daaw/avee/comp/r/e;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/aj$41;->a(Lcom/daaw/avee/comp/r/e;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method
