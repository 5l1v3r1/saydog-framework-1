.class Lcom/daaw/avee/comp/j/a$6;
.super Ljava/lang/Object;
.source "MediaControlsUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/j/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/j/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/j/a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/daaw/avee/comp/j/a$6;->a:Lcom/daaw/avee/comp/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 209
    new-instance v0, Lcom/daaw/avee/b;

    invoke-direct {v0, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    .line 210
    invoke-virtual {v0}, Lcom/daaw/avee/b;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/daaw/avee/comp/j/a$6;->a:Lcom/daaw/avee/comp/j/a;

    invoke-static {v1}, Lcom/daaw/avee/comp/j/a;->g(Lcom/daaw/avee/comp/j/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/j/d;

    .line 213
    invoke-static {v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/widget/PopupWindow;)V

    .line 214
    iget-object v1, p0, Lcom/daaw/avee/comp/j/a$6;->a:Lcom/daaw/avee/comp/j/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/daaw/avee/comp/j/d;

    invoke-direct {v3, v0, p1}, Lcom/daaw/avee/comp/j/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/daaw/avee/comp/j/a;->a(Lcom/daaw/avee/comp/j/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
