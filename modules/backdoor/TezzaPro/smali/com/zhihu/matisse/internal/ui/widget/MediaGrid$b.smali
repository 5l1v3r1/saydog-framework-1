.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;
.super Ljava/lang/Object;
.source "MediaGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Z

    .line 5
    iput-object p4, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    return-void
.end method
