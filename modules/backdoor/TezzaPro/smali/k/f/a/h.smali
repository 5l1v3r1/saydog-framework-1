.class public Lk/f/a/h;
.super Ljava/lang/Object;
.source "SliderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smarteist/autoimageslider/SliderView;


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/SliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 2
    iget-boolean v0, v0, Lcom/smarteist/autoimageslider/SliderView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 4
    iget-object v1, v0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    .line 5
    iget v0, v0, Lcom/smarteist/autoimageslider/SliderView;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 8
    iget-object v0, v0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    .line 9
    invoke-virtual {v0}, Lj/x/a/b;->getCurrentItem()I

    move-result v0

    .line 10
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 11
    iget v1, v1, Lcom/smarteist/autoimageslider/SliderView;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_1

    .line 12
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 13
    iput-boolean v4, v1, Lcom/smarteist/autoimageslider/SliderView;->c:Z

    .line 14
    :cond_1
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    invoke-static {v1}, Lcom/smarteist/autoimageslider/SliderView;->a(Lcom/smarteist/autoimageslider/SliderView;)I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 16
    iput-boolean v3, v1, Lcom/smarteist/autoimageslider/SliderView;->c:Z

    .line 17
    :cond_2
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 18
    iget-boolean v1, v1, Lcom/smarteist/autoimageslider/SliderView;->c:Z

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 20
    iget-object v1, v1, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/2addr v0, v4

    .line 21
    invoke-virtual {v1, v0, v4}, Lj/x/a/b;->a(IZ)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 23
    iget-object v1, v1, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {v1, v0, v4}, Lj/x/a/b;->a(IZ)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 26
    iget v1, v1, Lcom/smarteist/autoimageslider/SliderView;->e:I

    if-ne v1, v4, :cond_6

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 28
    iget-object v0, v0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    .line 29
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    invoke-static {v1}, Lcom/smarteist/autoimageslider/SliderView;->a(Lcom/smarteist/autoimageslider/SliderView;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v4}, Lj/x/a/b;->a(IZ)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 31
    iget-object v1, v1, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {v1, v0, v4}, Lj/x/a/b;->a(IZ)V

    goto :goto_0

    .line 33
    :cond_6
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    invoke-static {v1}, Lcom/smarteist/autoimageslider/SliderView;->a(Lcom/smarteist/autoimageslider/SliderView;)I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_7

    .line 34
    iget-object v0, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 35
    iget-object v0, v0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    .line 36
    invoke-virtual {v0, v3, v4}, Lj/x/a/b;->a(IZ)V

    goto :goto_0

    .line 37
    :cond_7
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 38
    iget-object v1, v1, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/2addr v0, v4

    .line 39
    invoke-virtual {v1, v0, v4}, Lj/x/a/b;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lk/f/a/h;->b:Lcom/smarteist/autoimageslider/SliderView;

    .line 41
    iget-object v2, v1, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    .line 42
    iget v1, v1, Lcom/smarteist/autoimageslider/SliderView;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 43
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
