.class public Lj/b/p/l0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lj/b/p/l0;


# direct methods
.method public constructor <init>(Lj/b/p/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    iget-object v0, v0, Lj/b/p/l0;->d:Lj/b/p/f0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/h/l/p;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    iget-object v0, v0, Lj/b/p/l0;->d:Lj/b/p/f0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    iget-object v1, v1, Lj/b/p/l0;->d:Lj/b/p/f0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    iget-object v0, v0, Lj/b/p/l0;->d:Lj/b/p/f0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    iget v2, v1, Lj/b/p/l0;->p:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Lj/b/p/l0$e;->b:Lj/b/p/l0;

    invoke-virtual {v0}, Lj/b/p/l0;->c()V

    :cond_0
    return-void
.end method
