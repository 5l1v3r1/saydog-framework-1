.class public Lj/b/k/v$b;
.super Lj/h/l/w;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b/k/v;


# direct methods
.method public constructor <init>(Lj/b/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/v$b;->a:Lj/b/k/v;

    invoke-direct {p0}, Lj/h/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b/k/v$b;->a:Lj/b/k/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lj/b/k/v;->u:Lj/b/o/g;

    .line 2
    iget-object p1, p1, Lj/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
