.class public Lcom/shinycore/PicSayUI/PicSayPreferences;
.super Landroid/preference/PreferenceActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/PicSayPreferences$a;
    }
.end annotation


# instance fields
.field a:Lcom/shinycore/PicSayUI/PicSayPreferences$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/PicSayPreferences;->addPreferencesFromResource(I)V

    sget v0, Lb/a;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/shinycore/PicSayUI/PicSayPreferences$a;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/PicSayPreferences$a;-><init>(Lcom/shinycore/PicSayUI/PicSayPreferences;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/PicSayPreferences;->a:Lcom/shinycore/PicSayUI/PicSayPreferences$a;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/shinycore/picsayfree/main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/PicSayPreferences;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
