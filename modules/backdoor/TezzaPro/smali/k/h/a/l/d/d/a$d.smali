.class public Lk/h/a/l/d/d/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h/a/l/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public t:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    iput-object p1, p0, Lk/h/a/l/d/d/a$d;->t:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-void
.end method
