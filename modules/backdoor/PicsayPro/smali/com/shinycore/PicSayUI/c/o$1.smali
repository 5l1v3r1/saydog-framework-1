.class Lcom/shinycore/PicSayUI/c/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/shinycore/PicSayUI/c/o;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/o$1;->b:Lcom/shinycore/PicSayUI/c/o;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/c/o$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v1, v0, -0x101

    or-int/lit16 v1, v1, 0x100

    if-eq v0, v1, :cond_0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o$1;->b:Lcom/shinycore/PicSayUI/c/o;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/o;->r()Lb/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/app/Activity;I)V

    return-void
.end method
