.class Lcom/shinycore/PicSayUI/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/b/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/shinycore/PicSayUI/b/a;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/b/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/b/a$2;->b:Lcom/shinycore/PicSayUI/b/a;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/b/a$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/b/a$2;->a:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
