.class Lcom/daaw/avee/comp/playback/d$a;
.super Landroid/os/Handler;
.source "FadeMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/playback/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/d;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 65
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/playback/d;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    mul-float v1, v1, v2

    .line 69
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->b(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v3

    const-wide/16 v5, 0xa

    add-long v7, v3, v5

    long-to-float v3, v7

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 170
    :pswitch_0
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->l(Lcom/daaw/avee/comp/playback/d;)V

    goto/16 :goto_2

    .line 164
    :pswitch_1
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->j(Lcom/daaw/avee/comp/playback/d;)V

    .line 165
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->k(Lcom/daaw/avee/comp/playback/d;)V

    goto/16 :goto_2

    .line 158
    :pswitch_2
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->i(Lcom/daaw/avee/comp/playback/d;)V

    .line 159
    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/d;->h()V

    goto/16 :goto_2

    .line 132
    :pswitch_3
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_a

    .line 134
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e;->j()J

    move-result-wide v1

    .line 135
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e;->h()J

    move-result-wide v3

    sub-long v8, v3, v1

    .line 138
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v1

    const-wide/16 v10, 0x5dc

    add-long v12, v1, v10

    cmp-long p1, v3, v12

    if-lez p1, :cond_1

    .line 140
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v1

    add-long v3, v1, v10

    cmp-long p1, v8, v3

    if-gtz p1, :cond_1

    .line 141
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v1

    sub-long v3, v8, v1

    sub-long v1, v3, v5

    .line 142
    invoke-static {}, Lcom/daaw/avee/Common/ag;->a()J

    move-result-wide v3

    add-long v5, v3, v1

    .line 143
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lcom/daaw/avee/comp/playback/e$a;->a(J)V

    goto/16 :goto_2

    .line 149
    :cond_1
    invoke-virtual {p0, v7}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 150
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->h(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 108
    :pswitch_4
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->f(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 109
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->d(Lcom/daaw/avee/comp/playback/d;)F

    move-result v2

    neg-float v2, v2

    invoke-interface {p1, v2, v4}, Lcom/daaw/avee/comp/playback/e;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e;->l()V

    .line 111
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->b(Lcom/daaw/avee/comp/playback/d;I)I

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->f(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 114
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->b(Lcom/daaw/avee/comp/playback/d;I)I

    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->f(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    .line 116
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    neg-float v2, v3

    invoke-interface {p1, v2, v4}, Lcom/daaw/avee/comp/playback/e;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e;->l()V

    .line 118
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->b(Lcom/daaw/avee/comp/playback/d;I)I

    .line 122
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->f(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 123
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 124
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->b(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 75
    :pswitch_5
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->c(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v4, :cond_5

    .line 76
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->d(Lcom/daaw/avee/comp/playback/d;)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1, v1, v8}, Lcom/daaw/avee/comp/playback/e;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 77
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e;->e()V

    .line 78
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;I)I

    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->c(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 81
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->d(Lcom/daaw/avee/comp/playback/d;)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1, v1, v8}, Lcom/daaw/avee/comp/playback/e;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 82
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/playback/e;->d()V

    .line 83
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;I)I

    goto :goto_1

    .line 85
    :cond_6
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->c(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 86
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->d(Lcom/daaw/avee/comp/playback/d;)F

    move-result v1

    invoke-interface {p1, v1, v8}, Lcom/daaw/avee/comp/playback/e;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 87
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;I)I

    goto :goto_1

    .line 89
    :cond_7
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->c(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-ne p1, v7, :cond_8

    goto :goto_1

    .line 91
    :cond_8
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->c(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 92
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->e(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lcom/daaw/avee/comp/playback/e;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 93
    invoke-static {v0, v8}, Lcom/daaw/avee/comp/playback/d;->a(Lcom/daaw/avee/comp/playback/d;I)I

    .line 97
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->c(Lcom/daaw/avee/comp/playback/d;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 98
    invoke-virtual {p0, v5}, Lcom/daaw/avee/comp/playback/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 99
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->b(Lcom/daaw/avee/comp/playback/d;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
