.class public Lk/f/a/c/c/d/m$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/f/a/c/c/d/m;->a(IIJZLk/f/a/c/c/c/b/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/f/a/c/c/c/b/h;

.field public final synthetic b:Z

.field public final synthetic c:Lk/f/a/c/c/d/m;


# direct methods
.method public constructor <init>(Lk/f/a/c/c/d/m;Lk/f/a/c/c/c/b/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f/a/c/c/d/m$a;->c:Lk/f/a/c/c/d/m;

    iput-object p2, p0, Lk/f/a/c/c/d/m$a;->a:Lk/f/a/c/c/c/b/h;

    iput-boolean p3, p0, Lk/f/a/c/c/d/m$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f/a/c/c/d/m$a;->c:Lk/f/a/c/c/d/m;

    iget-object v1, p0, Lk/f/a/c/c/d/m$a;->a:Lk/f/a/c/c/c/b/h;

    iget-boolean v2, p0, Lk/f/a/c/c/d/m$a;->b:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-boolean v3, v0, Lk/f/a/c/c/d/m;->g:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 4
    iput p1, v1, Lk/f/a/c/c/c/b/h;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, v1, Lk/f/a/c/c/c/b/h;->a:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iput p1, v1, Lk/f/a/c/c/c/b/h;->a:I

    goto :goto_0

    .line 7
    :cond_2
    iput p1, v1, Lk/f/a/c/c/c/b/h;->b:I

    .line 8
    :goto_0
    iget-object p1, v0, Lk/f/a/c/c/d/b;->b:Lk/f/a/c/c/b/b$a;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lk/f/a/c/a;

    .line 10
    iget-object v0, p1, Lk/f/a/c/a;->a:Lk/f/a/c/d/a;

    .line 11
    iget-object v0, v0, Lk/f/a/c/d/a;->b:Lk/f/a/c/d/b/b;

    .line 12
    iput-object v1, v0, Lk/f/a/c/d/b/b;->a:Lk/f/a/c/c/c/a;

    .line 13
    iget-object p1, p1, Lk/f/a/c/a;->c:Lk/f/a/c/a$a;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lk/f/a/c/a$a;->a()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
