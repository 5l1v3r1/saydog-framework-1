.class public Lj/b/k/o$a;
.super Lj/h/l/w;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/k/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b/k/o;


# direct methods
.method public constructor <init>(Lj/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/k/o$a;->a:Lj/b/k/o;

    invoke-direct {p0}, Lj/h/l/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b/k/o$a;->a:Lj/b/k/o;

    iget-object p1, p1, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lj/b/k/o$a;->a:Lj/b/k/o;

    iget-object p1, p1, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->s:Lj/h/l/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/h/l/u;->a(Lj/h/l/v;)Lj/h/l/u;

    .line 3
    iget-object p1, p0, Lj/b/k/o$a;->a:Lj/b/k/o;

    iget-object p1, p1, Lj/b/k/o;->b:Lj/b/k/k;

    iput-object v0, p1, Lj/b/k/k;->s:Lj/h/l/u;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b/k/o$a;->a:Lj/b/k/o;

    iget-object p1, p1, Lj/b/k/o;->b:Lj/b/k/k;

    iget-object p1, p1, Lj/b/k/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
