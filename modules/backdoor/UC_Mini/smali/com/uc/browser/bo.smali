.class final Lcom/uc/browser/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lafv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laen;

.field private synthetic d:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Lafv;Ljava/lang/String;Laen;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bo;->d:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/bo;->a:Lafv;

    iput-object p3, p0, Lcom/uc/browser/bo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/bo;->c:Laen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/uc/browser/bo;->a:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    const-string v0, "yt02"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsq;->E(Z)V

    iget-object v0, p0, Lcom/uc/browser/bo;->d:Lcom/uc/browser/p;

    iget-object v1, p0, Lcom/uc/browser/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bo;->d:Lcom/uc/browser/p;

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    iget-object v1, p0, Lcom/uc/browser/bo;->c:Laen;

    const/16 v2, 0x2d5

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
