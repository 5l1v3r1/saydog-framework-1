.class Lcom/shinycore/PicSayUI/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/e/c;->a(JLandroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/shinycore/PicSayUI/e/c;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/e/c;Landroid/widget/EditText;Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/e/c$3;->e:Lcom/shinycore/PicSayUI/e/c;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/e/c$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/e/c$3;->b:Landroid/database/Cursor;

    iput-wide p4, p0, Lcom/shinycore/PicSayUI/e/c$3;->c:J

    iput-object p6, p0, Lcom/shinycore/PicSayUI/e/c$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c$3;->e:Lcom/shinycore/PicSayUI/e/c;

    iput-object v6, v0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/e/c$3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/e/c$3;->b:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/shinycore/picsayfree/a$a;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/shinycore/PicSayUI/e/c$3;->c:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/e/c$3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "phrase"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/e/c$3;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/e/c$3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-lez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "phrase"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/shinycore/picsayfree/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
