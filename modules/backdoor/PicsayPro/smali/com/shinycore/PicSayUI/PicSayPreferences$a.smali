.class Lcom/shinycore/PicSayUI/PicSayPreferences$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/PicSayPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/PicSayPreferences;


# direct methods
.method public constructor <init>(Lcom/shinycore/PicSayUI/PicSayPreferences;)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSayUI/PicSayPreferences$a;->a:Lcom/shinycore/PicSayUI/PicSayPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/PicSayPreferences;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method
