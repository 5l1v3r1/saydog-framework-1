.class Lcom/daaw/avee/comp/e/c$1;
.super Ljava/lang/Object;
.source "EqualizerDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/e/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/e/c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/daaw/avee/comp/e/c$1;->a:Lcom/daaw/avee/comp/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c$1;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/c;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c$1;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/e/c;->b(Lcom/daaw/avee/comp/e/c;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
