.class public final La/a/a/b/b/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj/k/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/b/b$a;->a:I

    iput-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget p1, p0, La/a/a/b/b/b$a;->a:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const-string v4, "session"

    packed-switch p1, :pswitch_data_0

    throw v3

    :pswitch_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 2
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 4
    iput p2, p1, La/a/h/a/b/q;->i:F

    .line 5
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 6
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 9
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_0

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 12
    :cond_0
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 13
    iget-object p1, p1, La/a/a/b/b/b;->F:Lj/p/q;

    .line 14
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p3, :cond_3

    .line 15
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 16
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_3

    int-to-float p2, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    add-float/2addr p2, v1

    .line 18
    iput p2, p1, La/a/h/a/b/q;->h:F

    .line 19
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 20
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 23
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_2

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 26
    :cond_2
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 27
    iget-object p1, p1, La/a/a/b/b/b;->F:Lj/p/q;

    .line 28
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_3
    return-void

    :pswitch_2
    if-eqz p3, :cond_5

    .line 29
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 30
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_5

    int-to-float p2, p2

    .line 32
    iput p2, p1, La/a/h/a/b/q;->f:F

    .line 33
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 34
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 37
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_4

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 40
    :cond_4
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 41
    iget-object p1, p1, La/a/a/b/b/b;->F:Lj/p/q;

    .line 42
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_5
    return-void

    :pswitch_3
    if-eqz p3, :cond_7

    .line 43
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 44
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La/a/a/b/b/w;->e()La/a/h/a/b/q;

    move-result-object p1

    if-eqz p1, :cond_7

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 46
    iput p2, p1, La/a/h/a/b/q;->d:F

    .line 47
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 48
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 51
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_6

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 54
    :cond_6
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 55
    iget-object p1, p1, La/a/a/b/b/b;->F:Lj/p/q;

    .line 56
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_7
    return-void

    :pswitch_4
    if-eqz p3, :cond_9

    .line 57
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 58
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, La/a/a/b/b/w;->d()La/a/h/a/b/o;

    move-result-object p1

    if-eqz p1, :cond_9

    int-to-float p2, p2

    div-float/2addr p2, v2

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    add-float/2addr p2, p3

    .line 60
    iput p2, p1, La/a/h/a/b/o;->c:F

    .line 61
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 62
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 65
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_8

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 68
    :cond_8
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 69
    iget-object p1, p1, La/a/a/b/b/b;->A:Lj/p/q;

    .line 70
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_9
    return-void

    :pswitch_5
    if-eqz p3, :cond_b

    .line 71
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 72
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, La/a/a/b/b/w;->d()La/a/h/a/b/o;

    move-result-object p1

    if-eqz p1, :cond_b

    int-to-float p2, p2

    div-float/2addr p2, v2

    const/high16 p3, 0x41100000    # 9.0f

    mul-float p2, p2, p3

    add-float/2addr p2, v1

    .line 74
    iput p2, p1, La/a/h/a/b/o;->d:F

    .line 75
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 76
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 79
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_a

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 82
    :cond_a
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 83
    iget-object p1, p1, La/a/a/b/b/b;->A:Lj/p/q;

    .line 84
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_b
    return-void

    :pswitch_6
    if-eqz p3, :cond_d

    .line 85
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 86
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 88
    iget-object p3, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 89
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 90
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/k;

    .line 91
    iput p2, p1, La/a/h/a/b/k;->c:I

    .line 92
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 93
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 96
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_c

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 99
    :cond_c
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 100
    iget-object p1, p1, La/a/a/b/b/b;->A:Lj/p/q;

    .line 101
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_d
    return-void

    :pswitch_7
    if-eqz p3, :cond_f

    .line 102
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 103
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 104
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 105
    iget-object p3, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 106
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 107
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/k;

    .line 108
    iput p2, p1, La/a/h/a/b/k;->d:I

    .line 109
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 110
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 111
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 113
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_e

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 116
    :cond_e
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 117
    iget-object p1, p1, La/a/a/b/b/b;->A:Lj/p/q;

    .line 118
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_f
    return-void

    :pswitch_8
    if-eqz p3, :cond_11

    .line 119
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 120
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, La/a/a/b/b/w;->c()La/a/h/a/b/j;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 122
    iget-object p3, p1, La/a/h/a/b/j;->d:Ljava/util/List;

    .line 123
    iget p1, p1, La/a/h/a/b/j;->c:I

    .line 124
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/h/a/b/k;

    .line 125
    iput p2, p1, La/a/h/a/b/k;->b:I

    .line 126
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 127
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 130
    iget-object p1, p1, La/a/a/b/b/b;->t:Lj/p/q;

    .line 131
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/b/w;

    if-eqz p1, :cond_10

    iget-object p2, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p2, La/a/a/b/b/b;

    invoke-static {p1, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 133
    :cond_10
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 134
    iget-object p1, p1, La/a/a/b/b/b;->A:Lj/p/q;

    .line 135
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_11
    return-void

    :pswitch_9
    if-eqz p3, :cond_1b

    .line 136
    iget-object p1, p0, La/a/a/b/b/b$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/b/b/b;

    .line 137
    invoke-virtual {p1}, La/a/a/b/b/b;->k()La/a/a/b/b/w;

    move-result-object p3

    if-eqz p3, :cond_1b

    .line 138
    instance-of v0, p3, La/a/a/b/b/a0;

    if-eqz v0, :cond_13

    if-nez v0, :cond_12

    move-object v0, v3

    goto :goto_0

    :cond_12
    move-object v0, p3

    .line 139
    :goto_0
    check-cast v0, La/a/a/b/b/a0;

    if-eqz v0, :cond_17

    .line 140
    iget-object v0, v0, La/a/a/b/b/a0;->b:La/a/h/a/b/l;

    if-eqz v0, :cond_17

    .line 141
    iput p2, v0, La/a/h/a/b/a;->a:I

    goto :goto_2

    .line 142
    :cond_13
    instance-of v0, p3, La/a/a/b/b/b0;

    if-eqz v0, :cond_14

    invoke-virtual {p3}, La/a/a/b/b/w;->b()La/a/a/b/b/b0;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 143
    iget-object v0, v0, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    if-eqz v0, :cond_17

    .line 144
    iput p2, v0, La/a/h/a/b/a;->a:I

    goto :goto_2

    .line 145
    :cond_14
    instance-of v0, p3, La/a/a/b/b/x;

    if-eqz v0, :cond_16

    if-nez v0, :cond_15

    move-object v0, v3

    goto :goto_1

    :cond_15
    move-object v0, p3

    .line 146
    :goto_1
    check-cast v0, La/a/a/b/b/x;

    if-eqz v0, :cond_17

    .line 147
    iget-object v0, v0, La/a/a/b/b/x;->b:La/a/h/a/b/d;

    if-eqz v0, :cond_17

    .line 148
    iput p2, v0, La/a/h/a/b/a;->a:I

    goto :goto_2

    .line 149
    :cond_16
    instance-of v0, p3, La/a/a/b/b/y;

    if-eqz v0, :cond_17

    invoke-virtual {p3}, La/a/a/b/b/w;->a()La/a/a/b/b/y;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 150
    iget-object v0, v0, La/a/a/b/b/y;->b:La/a/h/a/b/e;

    if-eqz v0, :cond_17

    .line 151
    iput p2, v0, La/a/h/a/b/a;->a:I

    .line 152
    :cond_17
    :goto_2
    iget-object p2, p1, La/a/a/b/b/b;->t:Lj/p/q;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1, p3}, La/a/a/b/b/b;->a(La/a/a/b/b/w;)V

    .line 154
    instance-of p2, p3, La/a/a/b/b/x;

    if-nez p2, :cond_1b

    .line 155
    instance-of p2, p3, La/a/a/b/b/b0;

    if-nez p2, :cond_18

    move-object p2, v3

    goto :goto_3

    :cond_18
    move-object p2, p3

    :goto_3
    check-cast p2, La/a/a/b/b/b0;

    if-eqz p2, :cond_19

    .line 156
    iget-object p2, p2, La/a/a/b/b/b0;->b:La/a/h/a/b/r;

    if-eqz p2, :cond_19

    .line 157
    iget-object v3, p2, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 158
    :cond_19
    sget-object p2, La/a/a/b/b/c0/p;->g:La/a/a/b/b/c0/p;

    if-ne v3, p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_4

    :cond_1a
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_1b

    .line 159
    instance-of p2, p3, La/a/a/b/b/y;

    if-nez p2, :cond_1b

    .line 160
    iget-object p1, p1, La/a/a/b/b/b;->A:Lj/p/q;

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Lj/p/q;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
