.class public final La/a/a/b/b/m;
.super Ljava/lang/Object;
.source "EditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:La/a/a/b/b/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(La/a/a/b/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    iput-boolean p2, p0, La/a/a/b/b/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    sget v1, La/a/d;->vgRoot:I

    invoke-virtual {v0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "vgRoot"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 3
    iget-object v0, v0, La/a/a/b/b/b;->u:Lj/p/q;

    .line 4
    iget-boolean v1, p0, La/a/a/b/b/m;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, La/a/a/b/b/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 6
    iget-object v0, v0, La/a/a/b/b/b;->t:Lj/p/q;

    .line 7
    new-instance v1, La/a/a/b/b/z;

    invoke-direct {v1}, La/a/a/b/b/z;-><init>()V

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    sget v1, La/a/d;->vgPreview:I

    invoke-virtual {v0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "vgPreview"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    sget v3, La/a/d;->vgPreview:I

    invoke-virtual {v2, v3}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 13
    iget-object v0, v0, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 14
    iput-boolean v2, v0, La/a/a/b/b/d0/d;->d:Z

    .line 15
    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    .line 16
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {v0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    const-string v1, "tvSubtitles"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, La/a/a/b/b/m;->b:La/a/a/b/b/a;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, La/a/a/b/b/a;->d(Z)V

    return-void
.end method
