.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/t;
.super Ljava/lang/Object;
.source "ViewHolderFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/d/d;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "viewType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 71
    :pswitch_0
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    .line 69
    :pswitch_1
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    .line 63
    :pswitch_2
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/q;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 67
    :pswitch_3
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/g;

    invoke-direct {p2, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    .line 65
    :pswitch_4
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;

    invoke-direct {p2, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    .line 61
    :pswitch_5
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/p;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 59
    :pswitch_6
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 57
    :pswitch_7
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/k;

    invoke-direct {p2, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    .line 55
    :pswitch_8
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/i;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 53
    :pswitch_9
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/h;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 51
    :pswitch_a
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/n;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 49
    :pswitch_b
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/j;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 47
    :pswitch_c
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2

    .line 45
    :pswitch_d
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/l;

    invoke-direct {p2, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    .line 43
    :pswitch_e
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/m;

    invoke-direct {p2, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    .line 41
    :pswitch_f
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    .line 39
    :pswitch_10
    new-instance p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
