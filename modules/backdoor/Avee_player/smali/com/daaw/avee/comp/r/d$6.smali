.class Lcom/daaw/avee/comp/r/d$6;
.super Ljava/lang/Object;
.source "CustomSimpleViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/d;-><init>(Landroid/view/View;Lcom/daaw/avee/comp/r/b$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/daaw/avee/comp/r/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/daaw/avee/comp/r/d$6;->b:Lcom/daaw/avee/comp/r/d;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/d$6;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/daaw/avee/comp/r/d$6;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
