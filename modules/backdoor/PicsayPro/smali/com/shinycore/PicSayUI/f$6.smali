.class Lcom/shinycore/PicSayUI/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/shinycore/PicSayUI/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f$6;->b:Lcom/shinycore/PicSayUI/f;

    iput p2, p0, Lcom/shinycore/PicSayUI/f$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lcom/shinycore/PicSayUI/f$6;->a:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/f$6;->a:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_tip"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
