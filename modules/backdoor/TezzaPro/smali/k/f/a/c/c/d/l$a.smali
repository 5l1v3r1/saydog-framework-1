.class public Lk/f/a/c/c/d/l$a;
.super Ljava/lang/Object;
.source "ThinWormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/f/a/c/c/d/l;->a(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/f/a/c/c/d/l;


# direct methods
.method public constructor <init>(Lk/f/a/c/c/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f/a/c/c/d/l$a;->a:Lk/f/a/c/c/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f/a/c/c/d/l$a;->a:Lk/f/a/c/c/d/l;

    .line 2
    iget-object v1, v0, Lk/f/a/c/c/d/l;->k:Lk/f/a/c/c/c/b/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iput p1, v1, Lk/f/a/c/c/c/b/g;->c:I

    .line 4
    iget-object p1, v0, Lk/f/a/c/c/d/b;->b:Lk/f/a/c/c/b/b$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lk/f/a/c/c/d/l;->k:Lk/f/a/c/c/c/b/g;

    check-cast p1, Lk/f/a/c/a;

    invoke-virtual {p1, v0}, Lk/f/a/c/a;->a(Lk/f/a/c/c/c/a;)V

    :cond_0
    return-void
.end method
