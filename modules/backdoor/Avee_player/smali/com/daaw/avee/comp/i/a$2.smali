.class Lcom/daaw/avee/comp/i/a$2;
.super Ljava/lang/Object;
.source "EulaDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/i/a;->a(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/i/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/i/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/daaw/avee/comp/i/a$2;->a:Lcom/daaw/avee/comp/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 92
    sget-object p2, Lcom/daaw/avee/comp/i/a;->a:Lcom/daaw/avee/Common/a/j;

    iget-object v0, p0, Lcom/daaw/avee/comp/i/a$2;->a:Lcom/daaw/avee/comp/i/a;

    invoke-virtual {p2, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
