.class Lcom/shinycore/PicSayUI/e/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/e/c;->a(JLandroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/shinycore/PicSayUI/e/c;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/e/c;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/e/c$4;->b:Lcom/shinycore/PicSayUI/e/c;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/e/c$4;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/e/c$4;->b:Lcom/shinycore/PicSayUI/e/c;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/e/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/e/c$4;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
