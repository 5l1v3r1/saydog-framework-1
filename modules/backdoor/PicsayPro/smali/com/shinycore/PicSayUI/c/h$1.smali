.class Lcom/shinycore/PicSayUI/c/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/h;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/h$1;->a:Lcom/shinycore/PicSayUI/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/e$a;

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->f:I

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/e$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "application/x-font"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/h$1;->a:Lcom/shinycore/PicSayUI/c/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/h;->r()Lb/c;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/h$1;->a:Lcom/shinycore/PicSayUI/c/h;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/h;->s()Lcom/shinycore/PicSayUI/c/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/c;

    invoke-virtual {v0, p3}, Lcom/shinycore/PicSayUI/c/c;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/h$1;->a:Lcom/shinycore/PicSayUI/c/h;

    invoke-interface {v1, v2, v0}, Lcom/shinycore/PicSayUI/c/g$a;->a(Lcom/shinycore/PicSayUI/c/g;I)V

    goto :goto_0
.end method
