.class public Lcom/shinycore/PicSayUI/y;
.super Lb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    sget v0, Lb/b;->l:F

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    sget v0, Lb/b;->l:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
