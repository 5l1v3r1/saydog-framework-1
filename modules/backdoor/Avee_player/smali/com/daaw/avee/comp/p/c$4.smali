.class Lcom/daaw/avee/comp/p/c$4;
.super Ljava/lang/Object;
.source "SleepTimerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/p/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/p/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/p/c;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/daaw/avee/comp/p/c$4;->a:Lcom/daaw/avee/comp/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/daaw/avee/comp/p/c$4;->a:Lcom/daaw/avee/comp/p/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/p/c;->a(Z)V

    return-void
.end method
