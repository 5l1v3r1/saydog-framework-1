.class Lcom/shinycore/PicSayUI/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/b/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/b/a;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/b/a$3;->a:Lcom/shinycore/PicSayUI/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a$3;->a:Lcom/shinycore/PicSayUI/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/b/a;->f(Z)V

    return-void
.end method
