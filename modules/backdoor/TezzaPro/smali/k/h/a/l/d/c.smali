.class public Lk/h/a/l/d/c;
.super Landroidx/fragment/app/Fragment;
.source "PreviewItemFragment.java"


# instance fields
.field public X:Lk/h/a/m/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/h/a/l/d/c;->X:Lk/h/a/m/b;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lk/h/a/g;->fragment_preview_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lk/h/a/m/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lk/h/a/m/b;

    iput-object p1, p0, Lk/h/a/l/d/c;->X:Lk/h/a/m/b;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v0, "args_item"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lk/h/a/l/a/d;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    sget v0, Lk/h/a/f;->video_play_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lk/h/a/l/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v1, Lk/h/a/l/d/c$a;

    invoke-direct {v1, p0, p2}, Lk/h/a/l/d/c$a;-><init>(Lk/h/a/l/d/c;Lk/h/a/l/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    sget v0, Lk/h/a/f;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 14
    sget-object p1, Lm/a/a/a/b/a$c;->c:Lm/a/a/a/b/a$c;

    invoke-virtual {v4, p1}, Lm/a/a/a/b/a;->setDisplayType(Lm/a/a/a/b/a$c;)V

    .line 15
    new-instance p1, Lk/h/a/l/d/c$b;

    invoke-direct {p1, p0}, Lk/h/a/l/d/c$b;-><init>(Lk/h/a/l/d/c;)V

    invoke-virtual {v4, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;)V

    .line 16
    iget-object p1, p2, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    invoke-static {p1, v0}, Lk/h/a/l/e/c;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lk/h/a/l/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 20
    iget-object v0, v0, Lk/h/a/l/a/e;->p:Lk/h/a/j/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 21
    iget-object v5, p2, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 22
    invoke-interface/range {v0 .. v5}, Lk/h/a/j/a;->a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 24
    iget-object v0, v0, Lk/h/a/l/a/e;->p:Lk/h/a/j/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 25
    iget-object v5, p2, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 26
    invoke-interface/range {v0 .. v5}, Lk/h/a/j/a;->b(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
