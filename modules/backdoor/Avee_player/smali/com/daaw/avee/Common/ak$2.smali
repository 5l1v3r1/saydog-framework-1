.class final Lcom/daaw/avee/Common/ak$2;
.super Ljava/lang/Object;
.source "UtilsUI.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/Common/ak;->a(Landroid/animation/ValueAnimator;Lcom/daaw/avee/Common/b;IJLcom/daaw/avee/Common/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/b;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/daaw/avee/Common/ak$2;->a:Lcom/daaw/avee/Common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/daaw/avee/Common/ak$2;->a:Lcom/daaw/avee/Common/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    return-void
.end method
