.class Lcom/shinycore/PicSayUI/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/i;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/i;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/i$9;->a:Lcom/shinycore/PicSayUI/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$9;->a:Lcom/shinycore/PicSayUI/i;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/r;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/i$9;->a:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v2

    iget-object v3, v0, Lcom/shinycore/PicSayUI/Legacy/r;->b:Landroid/content/Intent;

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "splashId"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    iget v6, v0, Lcom/shinycore/PicSayUI/Legacy/r;->c:I

    if-ne v5, v6, :cond_1

    const-string v5, "splashClicksTotal"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "splashClickTime"

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v7, "splashClicksTotal"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "splashClicks"

    const-string v8, "splashClicks"

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v4, v0, Lcom/shinycore/PicSayUI/Legacy/r;->d:I

    if-lez v4, :cond_0

    if-lt v5, v4, :cond_0

    const-string v4, "splashStatus"

    const/4 v5, 0x0

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/r;->a()V

    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    if-eqz v3, :cond_3

    if-ltz v1, :cond_2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
