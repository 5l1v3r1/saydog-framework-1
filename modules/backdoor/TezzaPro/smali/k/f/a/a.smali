.class public Lk/f/a/a;
.super Ljava/lang/Object;
.source "CircularSliderHandle.java"

# interfaces
.implements Lj/x/a/b$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f/a/a$a;
    }
.end annotation


# instance fields
.field public b:Lk/f/a/a$a;

.field public c:Lcom/smarteist/autoimageslider/SliderPager;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/SliderPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f/a/a;->c:Lcom/smarteist/autoimageslider/SliderPager;

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    iget p1, p0, Lk/f/a/a;->e:I

    iget v0, p0, Lk/f/a/a;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lk/f/a/a;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/f/a/a;->c:Lcom/smarteist/autoimageslider/SliderPager;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lj/x/a/b;->getAdapter()Lj/x/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lj/x/a/a;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sub-int/2addr v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lj/x/a/b;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk/f/a/a;->c:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, v1}, Lj/x/a/b;->setCurrentItem(I)V

    .line 6
    :goto_0
    iput-boolean p1, p0, Lk/f/a/a;->f:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, p0, Lk/f/a/a;->f:Z

    .line 8
    :goto_1
    iget p1, p0, Lk/f/a/a;->d:I

    iput p1, p0, Lk/f/a/a;->e:I

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lk/f/a/a;->d:I

    .line 2
    iget-object v0, p0, Lk/f/a/a;->b:Lk/f/a/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lk/f/a/a$a;->a(I)V

    :cond_0
    return-void
.end method
