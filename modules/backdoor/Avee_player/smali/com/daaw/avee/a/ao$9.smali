.class Lcom/daaw/avee/a/ao$9;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Lc/a/b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 739
    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 740
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1, v1}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Z)Z

    return-void

    .line 748
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x258

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->q(Lcom/daaw/avee/a/ao;)I

    move-result p2

    if-ge p2, v0, :cond_2

    .line 749
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->r(Lcom/daaw/avee/a/ao;)I

    .line 750
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->q(Lcom/daaw/avee/a/ao;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_1

    .line 751
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->t(Lcom/daaw/avee/a/ao;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/daaw/avee/a/ao$9$1;

    invoke-direct {p2, p0, p3}, Lcom/daaw/avee/a/ao$9$1;-><init>(Lcom/daaw/avee/a/ao$9;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 767
    :cond_2
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->q(Lcom/daaw/avee/a/ao;)I

    move-result p2

    if-lt p2, v0, :cond_3

    .line 769
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    const-string p3, "loading resources timeout"

    invoke-virtual {p2, p3}, Lcom/daaw/avee/Common/z;->c(Ljava/lang/String;)V

    .line 774
    :cond_3
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->p(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/Visualizer/f;

    move-result-object p2

    iget-boolean p2, p2, Lcom/daaw/avee/comp/Visualizer/f;->d:Z

    if-eqz p2, :cond_4

    return-void

    .line 776
    :cond_4
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p2

    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->k(Lcom/daaw/avee/a/ao;)I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 778
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/Common/z;->a()V

    .line 780
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 781
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p2

    if-nez p2, :cond_7

    .line 782
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p2

    iget p2, p2, Lcom/daaw/avee/comp/playback/a;->f:I

    move v5, p2

    goto :goto_0

    :cond_5
    const p2, 0xac44

    const v5, 0xac44

    .line 783
    :goto_0
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    const-string p3, "failed to get audio sampleRate"

    invoke-virtual {p2, p3}, Lcom/daaw/avee/Common/z;->b(Ljava/lang/String;)V

    .line 784
    :cond_6
    iget-object v2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-virtual {p1}, Lc/a/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lc/a/b;->h()I

    move-result v4

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->w(Lcom/daaw/avee/a/ao;)Ljava/io/File;

    move-result-object v6

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->x(Lcom/daaw/avee/a/ao;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;IIILjava/io/File;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 785
    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/daaw/avee/Common/z;->a(Ljava/lang/String;)V

    .line 789
    :cond_7
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p2

    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->k(Lcom/daaw/avee/a/ao;)I

    move-result p3

    if-lt p2, p3, :cond_9

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p2

    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->m(Lcom/daaw/avee/a/ao;)I

    move-result p3

    if-gt p2, p3, :cond_9

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/Common/z;->b()Z

    move-result p2

    if-nez p2, :cond_9

    .line 794
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/s/c;->d()V

    .line 795
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p2

    invoke-static {}, Lcom/daaw/avee/a/ao;->h()J

    move-result-wide v2

    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->y(Lcom/daaw/avee/a/ao;)I

    move-result p3

    invoke-virtual {p2, p1, v2, v3, p3}, Lcom/daaw/avee/comp/s/c;->a(Lc/a/b;JI)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "failed to add video frame"

    .line 796
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p1

    const-string p2, "failed to add video frame"

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/z;->c(Ljava/lang/String;)V

    .line 799
    :cond_8
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 801
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    invoke-static {}, Lcom/daaw/avee/a/ao;->h()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/daaw/avee/comp/playback/a;->k:J

    .line 803
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/s/c;->e()I

    move-result p1

    .line 804
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p2

    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daaw/avee/comp/playback/a;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/comp/playback/a;->a(II)Lcom/daaw/avee/Common/m;

    move-result-object p1

    .line 805
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p2

    iget-object p3, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p3}, Lcom/daaw/avee/a/ao;->v(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p3

    iget-wide v2, p3, Lcom/daaw/avee/comp/playback/a;->k:J

    invoke-virtual {p2, p1, v2, v3}, Lcom/daaw/avee/comp/s/c;->a(Lcom/daaw/avee/Common/m;J)V

    .line 810
    :cond_9
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p1

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->m(Lcom/daaw/avee/a/ao;)I

    move-result p2

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/Common/z;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 812
    :cond_a
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 813
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->u(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/s/c;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/s/c;->a(Lcom/daaw/avee/Common/z;)Z

    .line 818
    :cond_b
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p1

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->m(Lcom/daaw/avee/a/ao;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1e

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/Common/z;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 833
    :cond_c
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x14

    if-nez p1, :cond_e

    .line 834
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p1}, Lcom/daaw/avee/a/ao;->t(Lcom/daaw/avee/a/ao;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/daaw/avee/a/ao$9$3;

    invoke-direct {p2, p0}, Lcom/daaw/avee/a/ao$9$3;-><init>(Lcom/daaw/avee/a/ao$9;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 821
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/Common/z;)V

    const/4 p1, 0x0

    .line 823
    invoke-static {p1}, Lcom/daaw/avee/a/ao;->a(Z)Z

    .line 825
    new-instance p1, Lcom/daaw/avee/Common/z;

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->o(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/Common/z;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daaw/avee/Common/z;-><init>(Lcom/daaw/avee/Common/z;)V

    .line 826
    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->t(Lcom/daaw/avee/a/ao;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/daaw/avee/a/ao$9$2;

    invoke-direct {p3, p0, p1}, Lcom/daaw/avee/a/ao$9$2;-><init>(Lcom/daaw/avee/a/ao$9;Lcom/daaw/avee/Common/z;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    iget-object p2, p0, Lcom/daaw/avee/a/ao$9;->a:Lcom/daaw/avee/a/ao;

    invoke-static {p2}, Lcom/daaw/avee/a/ao;->j(Lcom/daaw/avee/a/ao;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 733
    check-cast p1, Lc/a/b;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ao$9;->a(Lc/a/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
