.class public final La/a/a/b/b/e;
.super Ljava/lang/Object;
.source "EditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:La/a/a/b/b/a;

.field public final synthetic c:Lo/i/b/j;


# direct methods
.method public constructor <init>(La/a/a/b/b/a;Lo/i/b/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/e;->b:La/a/a/b/b/a;

    iput-object p2, p0, La/a/a/b/b/e;->c:Lo/i/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string p1, "event"

    .line 2
    invoke-static {p2, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 3
    iget-object p1, p0, La/a/a/b/b/e;->c:Lo/i/b/j;

    iget-boolean p1, p1, Lo/i/b/j;->b:Z

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, La/a/a/b/b/e;->b:La/a/a/b/b/a;

    .line 5
    invoke-virtual {p1}, La/a/a/b/b/a;->X()V

    .line 6
    iget-object p1, p0, La/a/a/b/b/e;->b:La/a/a/b/b/a;

    .line 7
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    .line 8
    iget-object v1, v1, La/a/a/b/b/b;->t:Lj/p/q;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/b/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/b/b/w;->a()La/a/a/b/b/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, La/a/h/a/b/a;->a()La/a/h/a/b/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget v3, v1, La/a/h/a/b/o;->c:F

    .line 12
    iget v1, v1, La/a/h/a/b/o;->d:F

    mul-float v3, v3, v1

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, La/a/a/b/b/a;->a(Ljava/lang/Float;)V

    .line 14
    :cond_1
    iget-object p1, p0, La/a/a/b/b/e;->b:La/a/a/b/b/a;

    .line 15
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    .line 16
    iget-object v1, v1, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/a/a/b/b/c0/d;

    .line 18
    iget-object v4, v4, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    .line 19
    sget-object v5, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, La/a/a/b/b/c0/d;

    if-eqz v3, :cond_5

    .line 20
    iget-object v0, v3, La/a/a/b/b/c0/d;->d:La/a/h/a/b/e;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 21
    :goto_3
    instance-of v1, v0, La/a/h/a/b/q;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    check-cast v2, La/a/h/a/b/q;

    const-string v0, "tvSubtitles"

    if-nez v2, :cond_7

    .line 22
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    invoke-virtual {v1}, La/a/a/b/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v1

    check-cast v1, La/a/a/b/b/b;

    invoke-virtual {v1}, La/a/a/b/b/b;->k()La/a/a/b/b/w;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La/a/a/b/b/w;->i()Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto :goto_5

    .line 25
    :cond_8
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 26
    :goto_5
    iget-object p1, p0, La/a/a/b/b/e;->c:Lo/i/b/j;

    iput-boolean p2, p1, Lo/i/b/j;->b:Z

    :cond_9
    return p2
.end method
