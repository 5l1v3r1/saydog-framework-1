.class public Lcom/smarteist/autoimageslider/SliderPager$a;
.super Landroid/widget/Scroller;
.source "SliderPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/SliderPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/SliderPager;Landroid/content/Context;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    iput p3, p0, Lcom/smarteist/autoimageslider/SliderPager$a;->a:I

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/smarteist/autoimageslider/SliderPager$a;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
