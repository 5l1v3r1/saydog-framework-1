.class public Lk/h/a/l/d/d/a$a;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h/a/l/d/d/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk/h/a/l/d/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lk/h/a/l/d/d/a$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lk/h/a/l/d/d/a$f;

    invoke-interface {p1}, Lk/h/a/l/d/d/a$f;->h()V

    :cond_0
    return-void
.end method
