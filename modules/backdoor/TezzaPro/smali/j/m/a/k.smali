.class public final Lj/m/a/k;
.super Lj/m/a/j;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/m/a/k$e;,
        Lj/m/a/k$d;,
        Lj/m/a/k$j;,
        Lj/m/a/k$i;,
        Lj/m/a/k$h;,
        Lj/m/a/k$g;,
        Lj/m/a/k$f;
    }
.end annotation


# static fields
.field public static H:Z

.field public static final I:Landroid/view/animation/Interpolator;

.field public static final J:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/os/Bundle;

.field public D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/m/a/k$j;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lj/m/a/p;

.field public G:Ljava/lang/Runnable;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/m/a/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/activity/OnBackPressedDispatcher;

.field public final l:Lj/a/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj/m/a/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lj/m/a/i;

.field public r:Lj/m/a/f;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lj/m/a/k;->I:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lj/m/a/k;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/m/a/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/m/a/k;->f:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lj/m/a/k$a;

    invoke-direct {v1, p0, v0}, Lj/m/a/k$a;-><init>(Lj/m/a/k;Z)V

    iput-object v1, p0, Lj/m/a/k;->l:Lj/a/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lj/m/a/k;->p:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lj/m/a/k$b;

    invoke-direct {v0, p0}, Lj/m/a/k$b;-><init>(Lj/m/a/k;)V

    iput-object v0, p0, Lj/m/a/k;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)Lj/m/a/k$d;
    .locals 11

    .line 136
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 137
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 138
    sget-object p0, Lj/m/a/k;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 139
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 142
    sget-object p2, Lj/m/a/k;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 145
    new-instance p0, Lj/m/a/k$d;

    invoke-direct {p0, v0}, Lj/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lj/m/a/a;)I
    .locals 2

    .line 585
    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 588
    iget-object v1, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    monitor-exit p0

    return v0

    .line 590
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    .line 592
    :cond_2
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 593
    iget-object v1, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 595
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 564
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 565
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 566
    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 568
    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 569
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 570
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 571
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 572
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 573
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;IZI)Lj/m/a/k$d;
    .locals 6

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->b(I)V

    .line 148
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 150
    iget-object v3, v3, Lj/m/a/i;->c:Landroid/content/Context;

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    :try_start_0
    iget-object v4, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 154
    iget-object v4, v4, Lj/m/a/i;->c:Landroid/content/Context;

    .line 155
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 156
    new-instance v5, Lj/m/a/k$d;

    invoke-direct {v5, v4}, Lj/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    throw p1

    :catch_1
    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 158
    :try_start_1
    iget-object v4, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 159
    iget-object v4, v4, Lj/m/a/i;->c:Landroid/content/Context;

    .line 160
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 161
    new-instance v5, Lj/m/a/k$d;

    invoke-direct {v5, v4}, Lj/m/a/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v3, :cond_3

    .line 162
    iget-object v3, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 163
    iget-object v3, v3, Lj/m/a/i;->c:Landroid/content/Context;

    .line 164
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    new-instance p1, Lj/m/a/k$d;

    invoke-direct {p1, v0}, Lj/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 166
    :cond_3
    throw v4

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_c

    return-object v2

    :cond_c
    const-wide/16 v3, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_f

    .line 167
    iget-object p2, p0, Lj/m/a/k;->q:Lj/m/a/i;

    goto :goto_2

    .line 168
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 169
    sget-object p2, Lj/m/a/k;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 171
    new-instance p2, Lj/m/a/k$d;

    invoke-direct {p2, p1}, Lj/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 172
    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    sget-object p2, Lj/m/a/k;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    new-instance p2, Lj/m/a/k$d;

    invoke-direct {p2, p1}, Lj/m/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 176
    invoke-static {v5, p1, v5, v0}, Lj/m/a/k;->a(FFFF)Lj/m/a/k$d;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_3
    invoke-static {p3, v5, v0, v5}, Lj/m/a/k;->a(FFFF)Lj/m/a/k$d;

    move-result-object p1

    return-object p1

    .line 178
    :pswitch_4
    invoke-static {v5, p3, v5, v0}, Lj/m/a/k;->a(FFFF)Lj/m/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 179
    invoke-static {p1, v5, v0, v5}, Lj/m/a/k;->a(FFFF)Lj/m/a/k$d;

    move-result-object p1

    return-object p1

    .line 180
    :goto_2
    check-cast p2, Lj/m/a/e$a;

    .line 181
    iget-object p2, p2, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_f

    .line 182
    iget-object p1, p0, Lj/m/a/k;->q:Lj/m/a/i;

    check-cast p1, Lj/m/a/e$a;

    .line 183
    iget-object p1, p1, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    .line 184
    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_f
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILj/m/a/a;)V
    .locals 3

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    .line 599
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 600
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 601
    iget-object v1, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v1, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    .line 604
    :cond_2
    iget-object v1, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_3
    iget-object p1, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 2

    .line 522
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 524
    iget p2, p0, Lj/m/a/k;->p:I

    if-ne p1, p2, :cond_2

    return-void

    .line 525
    :cond_2
    iput p1, p0, Lj/m/a/k;->p:I

    .line 526
    iget-object p1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 527
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 528
    invoke-virtual {p0, v1}, Lj/m/a/k;->g(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 529
    :cond_3
    iget-object p1, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 530
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v1, :cond_4

    .line 531
    invoke-virtual {p0, v0}, Lj/m/a/k;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 532
    :cond_6
    invoke-virtual {p0}, Lj/m/a/k;->q()V

    .line 533
    iget-boolean p1, p0, Lj/m/a/k;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj/m/a/k;->q:Lj/m/a/i;

    if-eqz p1, :cond_7

    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 534
    check-cast p1, Lj/m/a/e$a;

    .line 535
    iget-object p1, p1, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {p1}, Lj/m/a/e;->m()V

    .line 536
    iput-boolean p2, p0, Lj/m/a/k;->u:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    .line 908
    :goto_0
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 909
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 910
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 911
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, p1}, Lj/m/a/k;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 753
    :cond_0
    check-cast p1, Lj/m/a/o;

    .line 754
    iget-object v0, p1, Lj/m/a/o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lj/m/a/k;->F:Lj/m/a/p;

    .line 756
    iget-object v0, v0, Lj/m/a/p;->b:Ljava/util/HashSet;

    .line 757
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 758
    iget-object v5, p1, Lj/m/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/m/a/r;

    .line 759
    iget-object v7, v6, Lj/m/a/r;->c:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v3

    move v10, v11

    .line 760
    invoke-virtual/range {v5 .. v10}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 761
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v7, 0x0

    .line 762
    invoke-virtual/range {v5 .. v10}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 763
    :cond_5
    iput-object v1, v6, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    .line 764
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 765
    iput v2, v1, Landroidx/fragment/app/Fragment;->r:I

    .line 766
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 767
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    .line 768
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 769
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 770
    iget-object v2, v6, Lj/m/a/r;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 771
    iget-object v3, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 772
    iget-object v3, v3, Lj/m/a/i;->c:Landroid/content/Context;

    .line 773
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 774
    iget-object v2, v6, Lj/m/a/r;->n:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 775
    iget-object v2, v6, Lj/m/a/r;->n:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 776
    :cond_7
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 777
    iget-object v0, p1, Lj/m/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m/a/r;

    if-eqz v1, :cond_8

    .line 778
    iget-object v2, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 779
    iget-object v2, v2, Lj/m/a/i;->c:Landroid/content/Context;

    .line 780
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 781
    invoke-virtual {p0}, Lj/m/a/k;->l()Lj/m/a/h;

    move-result-object v5

    .line 782
    iget-object v6, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_b

    .line 783
    iget-object v6, v1, Lj/m/a/r;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    .line 784
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 785
    :cond_9
    iget-object v6, v1, Lj/m/a/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lj/m/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    .line 786
    iget-object v6, v1, Lj/m/a/r;->k:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 787
    iget-object v5, v1, Lj/m/a/r;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    .line 788
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 789
    iget-object v2, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Lj/m/a/r;->n:Landroid/os/Bundle;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_4

    .line 790
    :cond_a
    iget-object v2, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 791
    :goto_4
    iget-object v2, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Lj/m/a/r;->c:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 792
    iget-boolean v5, v1, Lj/m/a/r;->d:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 793
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 794
    iget v5, v1, Lj/m/a/r;->e:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 795
    iget v5, v1, Lj/m/a/r;->f:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->x:I

    .line 796
    iget-object v5, v1, Lj/m/a/r;->g:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 797
    iget-boolean v5, v1, Lj/m/a/r;->h:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->B:Z

    .line 798
    iget-boolean v5, v1, Lj/m/a/r;->i:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 799
    iget-boolean v5, v1, Lj/m/a/r;->j:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A:Z

    .line 800
    iget-boolean v5, v1, Lj/m/a/r;->l:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->z:Z

    .line 801
    invoke-static {}, Lj/p/g$b;->values()[Lj/p/g$b;

    move-result-object v5

    iget v6, v1, Lj/m/a/r;->m:I

    aget-object v5, v5, v6

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->R:Lj/p/g$b;

    .line 802
    sget-boolean v2, Lj/m/a/k;->H:Z

    if-eqz v2, :cond_b

    const-string v2, "Instantiated fragment "

    .line 803
    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FragmentManager"

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :cond_b
    iget-object v2, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    .line 805
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 806
    iget-object v5, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iput-object v3, v1, Lj/m/a/r;->o:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 808
    :cond_c
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 809
    iget-object v0, p1, Lj/m/a/o;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 811
    iget-object v2, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_e

    .line 812
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 813
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 814
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 815
    :try_start_0
    iget-object v5, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 817
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 818
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 819
    :cond_f
    iget-object v0, p1, Lj/m/a/o;->d:[Lj/m/a/b;

    if-eqz v0, :cond_15

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lj/m/a/o;->d:[Lj/m/a/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 821
    :goto_6
    iget-object v1, p1, Lj/m/a/o;->d:[Lj/m/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 822
    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    .line 823
    new-instance v2, Lj/m/a/a;

    invoke-direct {v2, p0}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 824
    :goto_7
    iget-object v7, v1, Lj/m/a/b;->b:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 825
    new-instance v7, Lj/m/a/s$a;

    invoke-direct {v7}, Lj/m/a/s$a;-><init>()V

    .line 826
    iget-object v8, v1, Lj/m/a/b;->b:[I

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    iput v5, v7, Lj/m/a/s$a;->a:I

    .line 827
    sget-boolean v5, Lj/m/a/k;->H:Z

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Instantiate "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lj/m/a/b;->b:[I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentManager"

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :cond_10
    iget-object v5, v1, Lj/m/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 829
    iget-object v8, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 830
    iput-object v5, v7, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_8

    .line 831
    :cond_11
    iput-object v3, v7, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    .line 832
    :goto_8
    invoke-static {}, Lj/p/g$b;->values()[Lj/p/g$b;

    move-result-object v5

    iget-object v8, v1, Lj/m/a/b;->d:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, Lj/m/a/s$a;->g:Lj/p/g$b;

    .line 833
    invoke-static {}, Lj/p/g$b;->values()[Lj/p/g$b;

    move-result-object v5

    iget-object v8, v1, Lj/m/a/b;->e:[I

    aget v8, v8, v6

    aget-object v5, v5, v8

    iput-object v5, v7, Lj/m/a/s$a;->h:Lj/p/g$b;

    .line 834
    iget-object v5, v1, Lj/m/a/b;->b:[I

    add-int/lit8 v8, v9, 0x1

    aget v9, v5, v9

    iput v9, v7, Lj/m/a/s$a;->c:I

    add-int/lit8 v10, v8, 0x1

    .line 835
    aget v8, v5, v8

    iput v8, v7, Lj/m/a/s$a;->d:I

    add-int/lit8 v11, v10, 0x1

    .line 836
    aget v10, v5, v10

    iput v10, v7, Lj/m/a/s$a;->e:I

    add-int/lit8 v12, v11, 0x1

    .line 837
    aget v5, v5, v11

    iput v5, v7, Lj/m/a/s$a;->f:I

    .line 838
    iput v9, v2, Lj/m/a/s;->b:I

    .line 839
    iput v8, v2, Lj/m/a/s;->c:I

    .line 840
    iput v10, v2, Lj/m/a/s;->d:I

    .line 841
    iput v5, v2, Lj/m/a/s;->e:I

    .line 842
    invoke-virtual {v2, v7}, Lj/m/a/s;->a(Lj/m/a/s$a;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto/16 :goto_7

    .line 843
    :cond_12
    iget v5, v1, Lj/m/a/b;->f:I

    iput v5, v2, Lj/m/a/s;->f:I

    .line 844
    iget v5, v1, Lj/m/a/b;->g:I

    iput v5, v2, Lj/m/a/s;->g:I

    .line 845
    iget-object v5, v1, Lj/m/a/b;->h:Ljava/lang/String;

    iput-object v5, v2, Lj/m/a/s;->j:Ljava/lang/String;

    .line 846
    iget v5, v1, Lj/m/a/b;->i:I

    iput v5, v2, Lj/m/a/a;->u:I

    .line 847
    iput-boolean v4, v2, Lj/m/a/s;->h:Z

    .line 848
    iget v5, v1, Lj/m/a/b;->j:I

    iput v5, v2, Lj/m/a/s;->k:I

    .line 849
    iget-object v5, v1, Lj/m/a/b;->k:Ljava/lang/CharSequence;

    iput-object v5, v2, Lj/m/a/s;->l:Ljava/lang/CharSequence;

    .line 850
    iget v5, v1, Lj/m/a/b;->l:I

    iput v5, v2, Lj/m/a/s;->m:I

    .line 851
    iget-object v5, v1, Lj/m/a/b;->m:Ljava/lang/CharSequence;

    iput-object v5, v2, Lj/m/a/s;->n:Ljava/lang/CharSequence;

    .line 852
    iget-object v5, v1, Lj/m/a/b;->n:Ljava/util/ArrayList;

    iput-object v5, v2, Lj/m/a/s;->o:Ljava/util/ArrayList;

    .line 853
    iget-object v5, v1, Lj/m/a/b;->o:Ljava/util/ArrayList;

    iput-object v5, v2, Lj/m/a/s;->p:Ljava/util/ArrayList;

    .line 854
    iget-boolean v1, v1, Lj/m/a/b;->p:Z

    iput-boolean v1, v2, Lj/m/a/s;->q:Z

    .line 855
    invoke-virtual {v2, v4}, Lj/m/a/a;->a(I)V

    .line 856
    iget-object v1, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    iget v1, v2, Lj/m/a/a;->u:I

    if-ltz v1, :cond_13

    .line 858
    invoke-virtual {p0, v1, v2}, Lj/m/a/k;->a(ILj/m/a/a;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 859
    :cond_14
    throw v3

    .line 860
    :cond_15
    iput-object v3, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    .line 861
    :cond_16
    iget-object v0, p1, Lj/m/a/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 862
    iget-object v1, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    .line 863
    invoke-virtual {p0, v0}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;)V

    .line 864
    :cond_17
    iget p1, p1, Lj/m/a/o;->f:I

    iput p1, p0, Lj/m/a/k;->f:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .line 930
    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 931
    :goto_0
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 932
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 933
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    .line 934
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, p1}, Lj/m/a/k;->a(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 552
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 554
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 560
    invoke-virtual {p0, p1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 561
    iput-boolean v0, p0, Lj/m/a/k;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 562
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 185
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 186
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 189
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->J:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    .line 190
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:Lj/p/g$b;

    sget-object v2, Lj/p/g$b;->d:Lj/p/g$b;

    if-ne v1, v2, :cond_6

    .line 191
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 193
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    const-string v12, "Fragment "

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_33

    .line 194
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_7

    return-void

    .line 195
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 196
    :cond_8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 197
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 199
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1d

    if-eq v0, v10, :cond_2d

    if-eq v0, v9, :cond_30

    goto/16 :goto_22

    :cond_a
    if-lez v11, :cond_1d

    .line 200
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 201
    iget-object v1, v6, Lj/m/a/k;->q:Lj/m/a/i;

    .line 202
    iget-object v1, v1, Lj/m/a/i;->c:Landroid/content/Context;

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 205
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 206
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v13

    goto :goto_4

    .line 208
    :cond_b
    iget-object v2, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    :goto_4
    if-eqz v2, :cond_c

    .line 209
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v13

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->j:I

    .line 211
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    .line 213
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    goto :goto_6

    .line 214
    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    .line 215
    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_10

    .line 216
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-le v11, v10, :cond_10

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_7

    .line 217
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 218
    :cond_10
    :goto_7
    iget-object v0, v6, Lj/m/a/k;->q:Lj/m/a/i;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 219
    iget-object v1, v6, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    .line 220
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lj/m/a/i;->f:Lj/m/a/k;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 221
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    const-string v9, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_14

    .line 222
    iget-object v1, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    .line 223
    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 225
    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    .line 226
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_9

    .line 227
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_14
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 229
    iget-object v1, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    .line 230
    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 231
    invoke-virtual/range {v0 .. v5}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    .line 232
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-static {v1, v2, v9}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_16
    :goto_a
    iget-object v0, v6, Lj/m/a/k;->q:Lj/m/a/i;

    .line 234
    iget-object v0, v0, Lj/m/a/i;->c:Landroid/content/Context;

    .line 235
    invoke-virtual {v6, v7, v0, v14}, Lj/m/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 236
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    new-instance v2, Lj/m/a/d;

    invoke-direct {v2, v7}, Lj/m/a/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, Lj/m/a/k;->a(Lj/m/a/i;Lj/m/a/f;Landroidx/fragment/app/Fragment;)V

    .line 237
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 238
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 239
    iget-object v0, v0, Lj/m/a/i;->c:Landroid/content/Context;

    .line 240
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 241
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1c

    .line 242
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_18

    .line 243
    iget-object v0, v6, Lj/m/a/k;->q:Lj/m/a/i;

    check-cast v0, Lj/m/a/e$a;

    .line 244
    iget-object v0, v0, Lj/m/a/e$a;->g:Lj/m/a/e;

    if-eqz v0, :cond_17

    goto :goto_b

    .line 245
    :cond_17
    throw v13

    .line 246
    :cond_18
    :goto_b
    iget-object v0, v6, Lj/m/a/k;->q:Lj/m/a/i;

    .line 247
    iget-object v0, v0, Lj/m/a/i;->c:Landroid/content/Context;

    .line 248
    invoke-virtual {v6, v7, v0, v14}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 249
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->Q:Z

    if-nez v0, :cond_1a

    .line 250
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 251
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 252
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1}, Lj/m/a/k;->n()V

    .line 253
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 254
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 255
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->V:Lj/t/b;

    invoke-virtual {v1, v0}, Lj/t/b;->a(Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 257
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->Q:Z

    .line 258
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_19

    .line 259
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_CREATE:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 260
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lj/m/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 261
    :cond_19
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const-string v1, "android:support:fragments"

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 264
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, v0}, Lj/m/a/k;->a(Landroid/os/Parcelable;)V

    .line 265
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->f()V

    .line 266
    :cond_1b
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_c

    .line 267
    :cond_1c
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_c
    const/16 v0, 0x8

    if-lez v11, :cond_20

    .line 268
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_20

    .line 269
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 270
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 271
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    .line 272
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v13, v2}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 273
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 274
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 275
    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 276
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_1e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_1e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 278
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v14}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_d

    .line 279
    :cond_1f
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_20
    :goto_d
    if-le v11, v8, :cond_2d

    .line 280
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_29

    .line 281
    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_23

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    .line 282
    iget-object v2, v6, Lj/m/a/k;->r:Lj/m/a/f;

    invoke-virtual {v2, v1}, Lj/m/a/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_24

    .line 283
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_21

    goto :goto_f

    .line 284
    :cond_21
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "unknown"

    .line 285
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->x:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6, v1}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 288
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_23
    move-object v1, v13

    .line 289
    :cond_24
    :goto_f
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 290
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 292
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    .line 293
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 294
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_28

    .line 295
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 296
    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_25

    .line 297
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    :cond_25
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_26

    .line 299
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_26
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 302
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_11

    .line 303
    :cond_28
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 304
    :cond_29
    :goto_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 305
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1}, Lj/m/a/k;->n()V

    .line 306
    iput v10, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 307
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 308
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 309
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_2c

    .line 310
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 311
    iput-boolean v14, v0, Lj/m/a/k;->v:Z

    .line 312
    iput-boolean v14, v0, Lj/m/a/k;->w:Z

    .line 313
    invoke-virtual {v0, v10}, Lj/m/a/k;->b(I)V

    .line 314
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 315
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 316
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2a

    .line 317
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 318
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 319
    :cond_2a
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 320
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 321
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 322
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    sget-object v1, Lj/p/g$a;->ON_CREATE:Lj/p/g$a;

    .line 323
    iget-object v0, v0, Lj/m/a/d0;->b:Lj/p/l;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 324
    :cond_2b
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_12

    .line 325
    :cond_2c
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_12
    if-le v11, v10, :cond_30

    .line 326
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->n()V

    .line 327
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    const/4 v0, 0x3

    .line 328
    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 329
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->F()V

    .line 331
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_2f

    .line 332
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_START:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 333
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 334
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    sget-object v1, Lj/p/g$a;->ON_START:Lj/p/g$a;

    .line 335
    iget-object v0, v0, Lj/m/a/d0;->b:Lj/p/l;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 336
    :cond_2e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 337
    iput-boolean v14, v0, Lj/m/a/k;->v:Z

    .line 338
    iput-boolean v14, v0, Lj/m/a/k;->w:Z

    const/4 v1, 0x3

    .line 339
    invoke-virtual {v0, v1}, Lj/m/a/k;->b(I)V

    .line 340
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_13

    .line 341
    :cond_2f
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_13
    const/4 v0, 0x3

    if-le v11, v0, :cond_5b

    .line 342
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->n()V

    .line 343
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    const/4 v0, 0x4

    .line 344
    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 345
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->E()V

    .line 347
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_32

    .line 348
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_RESUME:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 349
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 350
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    sget-object v1, Lj/p/g$a;->ON_RESUME:Lj/p/g$a;

    .line 351
    iget-object v0, v0, Lj/m/a/d0;->b:Lj/p/l;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 352
    :cond_31
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 353
    iput-boolean v14, v0, Lj/m/a/k;->v:Z

    .line 354
    iput-boolean v14, v0, Lj/m/a/k;->w:Z

    const/4 v1, 0x4

    .line 355
    invoke-virtual {v0, v1}, Lj/m/a/k;->b(I)V

    .line 356
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    .line 357
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 358
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 359
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_22

    .line 360
    :cond_32
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    if-le v0, v11, :cond_5b

    if-eq v0, v8, :cond_44

    if-eq v0, v10, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v2, 0x4

    if-eq v0, v2, :cond_34

    goto/16 :goto_22

    :cond_34
    if-ge v11, v2, :cond_37

    .line 361
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 362
    invoke-virtual {v0, v1}, Lj/m/a/k;->b(I)V

    .line 363
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 364
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    sget-object v1, Lj/p/g$a;->ON_PAUSE:Lj/p/g$a;

    .line 365
    iget-object v0, v0, Lj/m/a/d0;->b:Lj/p/l;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 366
    :cond_35
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_PAUSE:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    const/4 v0, 0x3

    .line 367
    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 368
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->D()V

    .line 370
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_36

    .line 371
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    .line 372
    :cond_36
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_14
    const/4 v0, 0x3

    if-ge v11, v0, :cond_3a

    .line 373
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 374
    iput-boolean v8, v0, Lj/m/a/k;->w:Z

    .line 375
    invoke-virtual {v0, v10}, Lj/m/a/k;->b(I)V

    .line 376
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 377
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    sget-object v1, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    .line 378
    iget-object v0, v0, Lj/m/a/d0;->b:Lj/p/l;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 379
    :cond_38
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    sget-object v1, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 380
    iput v10, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 381
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->G()V

    .line 383
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_39

    .line 384
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->g(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_15

    .line 385
    :cond_39
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_15
    if-ge v11, v10, :cond_44

    .line 386
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 387
    iget-object v0, v6, Lj/m/a/k;->q:Lj/m/a/i;

    check-cast v0, Lj/m/a/e$a;

    .line 388
    iget-object v0, v0, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3b

    .line 389
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_3b

    .line 390
    invoke-virtual/range {p0 .. p1}, Lj/m/a/k;->k(Landroidx/fragment/app/Fragment;)V

    .line 391
    :cond_3b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 392
    invoke-virtual {v0, v8}, Lj/m/a/k;->b(I)V

    .line 393
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 394
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    sget-object v1, Lj/p/g$a;->ON_DESTROY:Lj/p/g$a;

    .line 395
    iget-object v0, v0, Lj/m/a/d0;->b:Lj/p/l;

    invoke-virtual {v0, v1}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 396
    :cond_3c
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 397
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B()V

    .line 399
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_43

    .line 400
    invoke-static/range {p1 .. p1}, Lj/q/a/a;->a(Lj/p/k;)Lj/q/a/a;

    move-result-object v0

    check-cast v0, Lj/q/a/b;

    .line 401
    iget-object v0, v0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 402
    iget-object v1, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v1}, Lj/e/i;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_3d

    .line 403
    iget-object v3, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v3, v2}, Lj/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/q/a/b$a;

    .line 404
    invoke-virtual {v3}, Lj/q/a/b$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 405
    :cond_3d
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 406
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 407
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_42

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_42

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 409
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 410
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3e

    .line 411
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_42

    .line 412
    :cond_3e
    iget v0, v6, Lj/m/a/k;->p:I

    const/4 v1, 0x0

    if-lez v0, :cond_3f

    iget-boolean v0, v6, Lj/m/a/k;->x:Z

    if-nez v0, :cond_3f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    iget v0, v7, Landroidx/fragment/app/Fragment;->O:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3f

    move/from16 v0, p3

    move/from16 v2, p4

    .line 414
    invoke-virtual {v6, v7, v0, v14, v2}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IZI)Lj/m/a/k$d;

    move-result-object v0

    goto :goto_17

    :cond_3f
    move-object v0, v13

    .line 415
    :goto_17
    iput v1, v7, Landroidx/fragment/app/Fragment;->O:F

    if-eqz v0, :cond_41

    .line 416
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 417
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 418
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$b;->c:I

    .line 420
    iget-object v3, v0, Lj/m/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_40

    .line 421
    new-instance v3, Lj/m/a/k$e;

    iget-object v0, v0, Lj/m/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, Lj/m/a/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 422
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 423
    new-instance v0, Lj/m/a/l;

    invoke-direct {v0, v6, v2, v7}, Lj/m/a/l;-><init>(Lj/m/a/k;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 424
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18

    .line 425
    :cond_40
    iget-object v0, v0, Lj/m/a/k$d;->b:Landroid/animation/Animator;

    .line 426
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 427
    new-instance v3, Lj/m/a/m;

    invoke-direct {v3, v6, v2, v1, v7}, Lj/m/a/m;-><init>(Lj/m/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 430
    :cond_41
    :goto_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    :cond_42
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 432
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 433
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->T:Lj/m/a/d0;

    .line 434
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:Lj/p/q;

    invoke-virtual {v0, v13}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 435
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 436
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->o:Z

    goto :goto_19

    .line 437
    :cond_43
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_19
    if-ge v11, v8, :cond_5b

    .line 438
    iget-boolean v0, v6, Lj/m/a/k;->x:Z

    if-eqz v0, :cond_46

    .line 439
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    .line 441
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1a

    .line 443
    :cond_45
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 445
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 446
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 447
    :cond_46
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_47

    goto/16 :goto_21

    .line 448
    :cond_47
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_1b

    :cond_48
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_4a

    .line 449
    iget-object v1, v6, Lj/m/a/k;->F:Lj/m/a/p;

    invoke-virtual {v1, v7}, Lj/m/a/p;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_1c

    .line 450
    :cond_49
    iput v14, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_1e

    .line 451
    :cond_4a
    :goto_1c
    iget-object v1, v6, Lj/m/a/k;->q:Lj/m/a/i;

    instance-of v2, v1, Lj/p/z;

    if-eqz v2, :cond_4b

    .line 452
    iget-object v1, v6, Lj/m/a/k;->F:Lj/m/a/p;

    .line 453
    iget-boolean v8, v1, Lj/m/a/p;->f:Z

    goto :goto_1d

    .line 454
    :cond_4b
    iget-object v1, v1, Lj/m/a/i;->c:Landroid/content/Context;

    .line 455
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4c

    .line 456
    check-cast v1, Landroid/app/Activity;

    .line 457
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_4c
    :goto_1d
    if-nez v0, :cond_4d

    if-eqz v8, :cond_4f

    .line 458
    :cond_4d
    iget-object v1, v6, Lj/m/a/k;->F:Lj/m/a/p;

    if-eqz v1, :cond_59

    .line 459
    iget-object v2, v1, Lj/m/a/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/m/a/p;

    if-eqz v2, :cond_4e

    .line 460
    invoke-virtual {v2}, Lj/m/a/p;->b()V

    .line 461
    iget-object v2, v1, Lj/m/a/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_4e
    iget-object v2, v1, Lj/m/a/p;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/p/y;

    if-eqz v2, :cond_4f

    .line 463
    invoke-virtual {v2}, Lj/p/y;->a()V

    .line 464
    iget-object v1, v1, Lj/m/a/p;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_4f
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1}, Lj/m/a/k;->g()V

    .line 466
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Lj/p/l;

    sget-object v2, Lj/p/g$a;->ON_DESTROY:Lj/p/g$a;

    invoke-virtual {v1, v2}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 467
    iput v14, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 468
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 469
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->Q:Z

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A()V

    .line 471
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_58

    .line 472
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 473
    :goto_1e
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C()V

    .line 475
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    .line 476
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_57

    .line 477
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 478
    iget-boolean v2, v1, Lj/m/a/k;->x:Z

    if-nez v2, :cond_50

    .line 479
    invoke-virtual {v1}, Lj/m/a/k;->g()V

    .line 480
    new-instance v1, Lj/m/a/k;

    invoke-direct {v1}, Lj/m/a/k;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 481
    :cond_50
    invoke-virtual {v6, v7, v14}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_5b

    if-nez v0, :cond_52

    .line 482
    iget-object v0, v6, Lj/m/a/k;->F:Lj/m/a/p;

    invoke-virtual {v0, v7}, Lj/m/a/p;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_1f

    .line 483
    :cond_51
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 484
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 485
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 486
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 487
    iget-object v1, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5b

    .line 488
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_5b

    .line 489
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto/16 :goto_22

    .line 490
    :cond_52
    :goto_1f
    iget-object v0, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    goto/16 :goto_22

    .line 491
    :cond_53
    iget-object v0, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_54

    .line 492
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 493
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 494
    iput-object v13, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_20

    .line 495
    :cond_55
    iget-object v0, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual/range {p0 .. p1}, Lj/m/a/k;->j(Landroidx/fragment/app/Fragment;)V

    .line 497
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 498
    iget-object v1, v6, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 499
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w()V

    .line 500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    .line 501
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->l:Z

    .line 502
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->m:Z

    .line 503
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->n:Z

    .line 504
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->o:Z

    .line 505
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->p:Z

    .line 506
    iput v14, v7, Landroidx/fragment/app/Fragment;->r:I

    .line 507
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 508
    new-instance v0, Lj/m/a/k;

    invoke-direct {v0}, Lj/m/a/k;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 509
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 510
    iput v14, v7, Landroidx/fragment/app/Fragment;->w:I

    .line 511
    iput v14, v7, Landroidx/fragment/app/Fragment;->x:I

    .line 512
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 513
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->z:Z

    .line 514
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->A:Z

    goto :goto_22

    .line 515
    :cond_57
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_58
    new-instance v0, Lj/m/a/e0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v12, v7, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/m/a/e0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_59
    throw v13

    .line 518
    :cond_5a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$b;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$b;->c:I

    goto :goto_23

    :cond_5b
    :goto_22
    move v8, v11

    .line 519
    :goto_23
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, v8, :cond_5c

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_5c
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 939
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 941
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {v0, p1, p2, v1}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 943
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p3, :cond_1

    .line 944
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 945
    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 946
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 948
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 949
    invoke-virtual {v0, p1, p2, v1}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 950
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p3, :cond_1

    .line 951
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 952
    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 953
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 955
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 956
    invoke-virtual {v0, p1, p2, p3, v1}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 957
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p4, :cond_1

    .line 958
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 959
    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lj/p/g$b;)V
    .locals 2

    .line 935
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-ne v0, p0, :cond_1

    .line 937
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->R:Lj/p/g$b;

    return-void

    .line 938
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 537
    invoke-virtual {p0, p1}, Lj/m/a/k;->f(Landroidx/fragment/app/Fragment;)V

    .line 538
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_3

    .line 539
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v1, 0x0

    .line 544
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 545
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v2, :cond_0

    .line 546
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 547
    :cond_0
    invoke-virtual {p0, p1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    iput-boolean v0, p0, Lj/m/a/k;->u:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 549
    iget v4, p0, Lj/m/a/k;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 551
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lj/e/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 729
    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 731
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 732
    iget-object v2, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 733
    iget v2, v9, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_1

    .line 734
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->p()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->q()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 735
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v2, :cond_1

    .line 736
    invoke-virtual {p1, v9}, Lj/e/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lj/m/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 713
    invoke-virtual {p1, p4}, Lj/m/a/a;->b(Z)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p1}, Lj/m/a/a;->c()V

    .line 715
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 719
    invoke-static/range {v0 .. v5}, Lj/m/a/x;->a(Lj/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 720
    iget p2, p0, Lj/m/a/k;->p:I

    invoke-virtual {p0, p2, v6}, Lj/m/a/k;->a(IZ)V

    .line 721
    :cond_2
    iget-object p2, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 722
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    .line 723
    invoke-virtual {p1, v0}, Lj/m/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    iget v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 725
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 726
    iput v1, p3, Landroidx/fragment/app/Fragment;->O:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 727
    iput v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lj/m/a/i;Lj/m/a/f;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 865
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    if-nez v0, :cond_c

    .line 866
    iput-object p1, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 867
    iput-object p2, p0, Lj/m/a/k;->r:Lj/m/a/f;

    .line 868
    iput-object p3, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 869
    invoke-virtual {p0}, Lj/m/a/k;->r()V

    .line 870
    :cond_0
    instance-of p2, p1, Lj/a/c;

    if-eqz p2, :cond_4

    .line 871
    move-object p2, p1

    check-cast p2, Lj/a/c;

    .line 872
    invoke-interface {p2}, Lj/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lj/m/a/k;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 873
    :cond_1
    iget-object v0, p0, Lj/m/a/k;->k:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lj/m/a/k;->l:Lj/a/b;

    if-eqz v0, :cond_3

    .line 874
    invoke-interface {p2}, Lj/p/k;->a()Lj/p/g;

    move-result-object p2

    .line 875
    move-object v2, p2

    check-cast v2, Lj/p/l;

    .line 876
    iget-object v2, v2, Lj/p/l;->b:Lj/p/g$b;

    .line 877
    sget-object v3, Lj/p/g$b;->b:Lj/p/g$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 878
    :cond_2
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lj/p/g;Lj/a/b;)V

    .line 879
    iget-object p2, v1, Lj/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 880
    throw p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 881
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 882
    iget-object p1, p1, Lj/m/a/k;->F:Lj/m/a/p;

    .line 883
    iget-object p2, p1, Lj/m/a/p;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/p;

    if-nez p2, :cond_5

    .line 884
    new-instance p2, Lj/m/a/p;

    iget-boolean v0, p1, Lj/m/a/p;->e:Z

    invoke-direct {p2, v0}, Lj/m/a/p;-><init>(Z)V

    .line 885
    iget-object p1, p1, Lj/m/a/p;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_5
    iput-object p2, p0, Lj/m/a/k;->F:Lj/m/a/p;

    goto :goto_3

    .line 887
    :cond_6
    instance-of p2, p1, Lj/p/z;

    if-eqz p2, :cond_b

    .line 888
    check-cast p1, Lj/p/z;

    invoke-interface {p1}, Lj/p/z;->j()Lj/p/y;

    move-result-object p1

    .line 889
    sget-object p2, Lj/m/a/p;->h:Lj/p/x$b;

    .line 890
    const-class p3, Lj/m/a/p;

    .line 891
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 892
    invoke-static {v1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    iget-object v1, p1, Lj/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/p/w;

    .line 894
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 895
    :cond_7
    instance-of v1, p2, Lj/p/x$c;

    if-eqz v1, :cond_8

    .line 896
    check-cast p2, Lj/p/x$c;

    invoke-virtual {p2, v0, p3}, Lj/p/x$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lj/p/w;

    move-result-object p2

    goto :goto_1

    .line 897
    :cond_8
    invoke-interface {p2, p3}, Lj/p/x$b;->a(Ljava/lang/Class;)Lj/p/w;

    move-result-object p2

    :goto_1
    move-object v1, p2

    .line 898
    iget-object p1, p1, Lj/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/p/w;

    if-eqz p1, :cond_9

    .line 899
    invoke-virtual {p1}, Lj/p/w;->b()V

    .line 900
    :cond_9
    :goto_2
    check-cast v1, Lj/m/a/p;

    .line 901
    iput-object v1, p0, Lj/m/a/k;->F:Lj/m/a/p;

    goto :goto_3

    .line 902
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 903
    :cond_b
    new-instance p1, Lj/m/a/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj/m/a/p;-><init>(Z)V

    iput-object p1, p0, Lj/m/a/k;->F:Lj/m/a/p;

    :goto_3
    return-void

    .line 904
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lj/m/a/k$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 574
    invoke-virtual {p0}, Lj/m/a/k;->d()V

    .line 575
    :cond_0
    monitor-enter p0

    .line 576
    :try_start_0
    iget-boolean v0, p0, Lj/m/a/k;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    if-nez v0, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    iget-object p2, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 578
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    .line 579
    :cond_2
    iget-object p2, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0}, Lj/m/a/k;->p()V

    .line 581
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 582
    monitor-exit p0

    return-void

    .line 583
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 584
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lj/h/k/a;

    invoke-direct {v0, v1}, Lj/h/k/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Lj/m/a/e$a;

    .line 7
    iget-object v0, v0, Lj/m/a/e$a;->g:Lj/m/a/e;

    invoke-virtual {v0, v6, v5, v2, v4}, Lj/m/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lj/m/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    .line 17
    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 21
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v4, v3, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mContainerId=#"

    .line 26
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v4, v3, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mTag="

    .line 28
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mWho="

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mBackStackNesting="

    .line 31
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAdded="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mRemoving="

    .line 33
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mFromLayout="

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mInLayout="

    .line 35
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHidden="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mDetached="

    .line 37
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mMenuVisible="

    .line 38
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mHasMenu="

    .line 39
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mRetainInstance="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mUserVisibleHint="

    .line 41
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 42
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentManager="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHost="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mParentFragment="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mArguments="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedFragmentState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedViewState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_6
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    goto :goto_1

    .line 60
    :cond_7
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz v4, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 61
    iget-object v4, v4, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, " mTargetRequestCode="

    .line 63
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v4, v3, Landroidx/fragment/app/Fragment;->j:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 65
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p()I

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mNextAnim="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    :cond_a
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    .line 68
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mContainer="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    :cond_b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 70
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 71
    :cond_c
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mInnerView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAnimatingAway="

    .line 75
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStateAfterAnimating="

    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 80
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 81
    invoke-static {v3}, Lj/q/a/a;->a(Lj/p/k;)Lj/q/a/a;

    move-result-object v4

    invoke-virtual {v4, v0, p2, p3, p4}, Lj/q/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    const-string v4, "  "

    invoke-static {v0, v4}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, Lj/m/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_10
    iget-object p2, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_11

    .line 87
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 89
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 91
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 93
    :cond_11
    iget-object p2, p0, Lj/m/a/k;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_12

    .line 96
    iget-object v1, p0, Lj/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 98
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 99
    :cond_12
    iget-object p2, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_13

    .line 102
    iget-object v1, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m/a/a;

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/m/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 105
    invoke-virtual {v1, v0, p3, v3}, Lj/m/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 106
    :cond_13
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object p2, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 108
    iget-object p2, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_14

    .line 110
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/a;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 112
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 113
    :cond_14
    iget-object p2, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    :cond_15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p2, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    if-ge v2, p2, :cond_16

    .line 120
    iget-object p4, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj/m/a/k$h;

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 123
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/m/a/k;->q:Lj/m/a/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/m/a/k;->r:Lj/m/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_17

    .line 127
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 128
    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lj/m/a/k;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 129
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lj/m/a/k;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 130
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lj/m/a/k;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 131
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lj/m/a/k;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 132
    iget-boolean p2, p0, Lj/m/a/k;->u:Z

    if-eqz p2, :cond_18

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    iget-boolean p1, p0, Lj/m/a/k;->u:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 608
    iget-object v3, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m/a/k$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 609
    iget-boolean v6, v3, Lj/m/a/k$j;->a:Z

    if-nez v6, :cond_1

    .line 610
    iget-object v6, v3, Lj/m/a/k$j;->b:Lj/m/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 611
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 612
    iget-object v5, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 613
    iget-object v5, v3, Lj/m/a/k$j;->b:Lj/m/a/a;

    iget-object v6, v5, Lj/m/a/a;->s:Lj/m/a/k;

    iget-boolean v3, v3, Lj/m/a/k$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lj/m/a/k;->a(Lj/m/a/a;ZZZ)V

    goto :goto_3

    .line 614
    :cond_1
    iget v6, v3, Lj/m/a/k$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 615
    iget-object v6, v3, Lj/m/a/k$j;->b:Lj/m/a/a;

    .line 616
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lj/m/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 617
    :cond_3
    iget-object v6, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 618
    iget-boolean v6, v3, Lj/m/a/k$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lj/m/a/k$j;->b:Lj/m/a/a;

    .line 619
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 620
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 621
    iget-object v5, v3, Lj/m/a/k$j;->b:Lj/m/a/a;

    iget-object v6, v5, Lj/m/a/a;->s:Lj/m/a/k;

    iget-boolean v3, v3, Lj/m/a/k$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lj/m/a/k;->a(Lj/m/a/a;ZZZ)V

    goto :goto_3

    .line 622
    :cond_4
    invoke-virtual {v3}, Lj/m/a/k$j;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 623
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/a;

    iget-boolean v11, v0, Lj/m/a/s;->q:Z

    .line 624
    iget-object v0, v6, Lj/m/a/k;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lj/m/a/k;->B:Ljava/util/ArrayList;

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 627
    :goto_0
    iget-object v0, v6, Lj/m/a/k;->B:Ljava/util/ArrayList;

    iget-object v1, v6, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    iget-object v0, v6, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    move v1, v9

    const/4 v2, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v1, v10, :cond_11

    .line 629
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m/a/a;

    .line 630
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_b

    .line 631
    iget-object v4, v6, Lj/m/a/k;->B:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 632
    :goto_2
    iget-object v12, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    .line 633
    iget-object v12, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/m/a/s$a;

    .line 634
    iget v14, v12, Lj/m/a/s$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v5, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    .line 635
    :cond_1
    iget-object v14, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    new-instance v15, Lj/m/a/s$a;

    invoke-direct {v15, v9, v0}, Lj/m/a/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    .line 636
    iget-object v0, v12, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 637
    :cond_2
    iget-object v14, v12, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    iget-object v12, v12, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v0, :cond_8

    .line 639
    iget-object v0, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    new-instance v14, Lj/m/a/s$a;

    invoke-direct {v14, v9, v12}, Lj/m/a/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 640
    :cond_3
    iget-object v14, v12, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    .line 641
    iget v15, v14, Landroidx/fragment/app/Fragment;->x:I

    .line 642
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v5, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v5, :cond_7

    .line 643
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 644
    iget v8, v9, Landroidx/fragment/app/Fragment;->x:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v0, :cond_5

    .line 645
    iget-object v0, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    new-instance v8, Lj/m/a/s$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lj/m/a/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 646
    :goto_4
    new-instance v8, Lj/m/a/s$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lj/m/a/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 647
    iget v15, v12, Lj/m/a/s$a;->c:I

    iput v15, v8, Lj/m/a/s$a;->c:I

    .line 648
    iget v15, v12, Lj/m/a/s$a;->e:I

    iput v15, v8, Lj/m/a/s$a;->e:I

    .line 649
    iget v15, v12, Lj/m/a/s$a;->d:I

    iput v15, v8, Lj/m/a/s$a;->d:I

    .line 650
    iget v15, v12, Lj/m/a/s$a;->f:I

    iput v15, v8, Lj/m/a/s$a;->f:I

    .line 651
    iget-object v15, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 652
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 653
    iget-object v5, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    .line 654
    iput v5, v12, Lj/m/a/s$a;->a:I

    .line 655
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    .line 656
    iget-object v8, v12, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v5

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v5, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x1

    .line 657
    iget-object v4, v6, Lj/m/a/k;->B:Ljava/util/ArrayList;

    .line 658
    iget-object v8, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_8
    if-ltz v8, :cond_e

    .line 659
    iget-object v9, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/m/a/s$a;

    .line 660
    iget v12, v9, Lj/m/a/s$a;->a:I

    if-eq v12, v5, :cond_d

    const/4 v5, 0x3

    if-eq v12, v5, :cond_c

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    .line 661
    :pswitch_0
    iget-object v12, v9, Lj/m/a/s$a;->g:Lj/p/g$b;

    iput-object v12, v9, Lj/m/a/s$a;->h:Lj/p/g$b;

    goto :goto_9

    .line 662
    :pswitch_1
    iget-object v0, v9, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_9

    .line 663
    :cond_c
    :pswitch_3
    iget-object v9, v9, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v5, 0x3

    .line 664
    :pswitch_4
    iget-object v9, v9, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    if-nez v2, :cond_10

    .line 665
    iget-boolean v2, v3, Lj/m/a/s;->h:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 666
    :cond_11
    iget-object v0, v6, Lj/m/a/k;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 667
    invoke-static/range {v0 .. v5}, Lj/m/a/x;->a(Lj/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v0, p3

    :goto_c
    if-ge v0, v10, :cond_15

    .line 668
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m/a/a;

    move-object/from16 v8, p2

    .line 669
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    .line 670
    invoke-virtual {v1, v2}, Lj/m/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 671
    :goto_d
    invoke-virtual {v1, v2}, Lj/m/a/a;->b(Z)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    .line 672
    invoke-virtual {v1, v2}, Lj/m/a/a;->a(I)V

    .line 673
    invoke-virtual {v1}, Lj/m/a/a;->c()V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 674
    new-instance v0, Lj/e/c;

    invoke-direct {v0}, Lj/e/c;-><init>()V

    .line 675
    invoke-virtual {v6, v0}, Lj/m/a/k;->a(Lj/e/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v9, p3

    move v2, v10

    :goto_f
    if-lt v1, v9, :cond_1f

    .line 676
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m/a/a;

    .line 677
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 678
    :goto_10
    iget-object v12, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_17

    .line 679
    iget-object v12, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/m/a/s$a;

    .line 680
    invoke-static {v12}, Lj/m/a/a;->b(Lj/m/a/s$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_18

    add-int/lit8 v5, v1, 0x1

    .line 681
    invoke-virtual {v3, v7, v5, v10}, Lj/m/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1e

    .line 682
    iget-object v5, v6, Lj/m/a/k;->E:Ljava/util/ArrayList;

    if-nez v5, :cond_19

    .line 683
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lj/m/a/k;->E:Ljava/util/ArrayList;

    .line 684
    :cond_19
    new-instance v5, Lj/m/a/k$j;

    invoke-direct {v5, v3, v4}, Lj/m/a/k$j;-><init>(Lj/m/a/a;Z)V

    .line 685
    iget-object v12, v6, Lj/m/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 686
    :goto_13
    iget-object v13, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    .line 687
    iget-object v13, v3, Lj/m/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/m/a/s$a;

    .line 688
    invoke-static {v13}, Lj/m/a/a;->b(Lj/m/a/s$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 689
    iget-object v13, v13, Lj/m/a/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$c;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v4, :cond_1c

    .line 690
    invoke-virtual {v3}, Lj/m/a/a;->c()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    .line 691
    invoke-virtual {v3, v12}, Lj/m/a/a;->b(Z)V

    :goto_14
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 692
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 693
    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 694
    :cond_1d
    invoke-virtual {v6, v0}, Lj/m/a/k;->a(Lj/e/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 695
    iget v1, v0, Lj/e/c;->d:I

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_21

    .line 696
    iget-object v4, v0, Lj/e/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 697
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 698
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v5, :cond_20

    .line 699
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v5

    .line 700
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v4, Landroidx/fragment/app/Fragment;->O:F

    const/4 v4, 0x0

    .line 701
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    move v4, v2

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v4, v10

    :goto_17
    if-eq v4, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 702
    invoke-static/range {v0 .. v5}, Lj/m/a/x;->a(Lj/m/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 703
    iget v0, v6, Lj/m/a/k;->p:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lj/m/a/k;->a(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_27

    .line 704
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/a;

    .line 705
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 706
    iget v1, v0, Lj/m/a/a;->u:I

    if-ltz v1, :cond_24

    .line 707
    invoke-virtual {v6, v1}, Lj/m/a/k;->c(I)V

    const/4 v1, -0x1

    .line 708
    iput v1, v0, Lj/m/a/a;->u:I

    goto :goto_19

    :cond_24
    const/4 v1, -0x1

    .line 709
    :goto_19
    iget-object v2, v0, Lj/m/a/s;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    .line 710
    :goto_1a
    iget-object v3, v0, Lj/m/a/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    .line 711
    iget-object v3, v0, Lj/m/a/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    .line 712
    iput-object v2, v0, Lj/m/a/s;->r:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 905
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 906
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 907
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, p1}, Lj/m/a/k;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 912
    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 913
    :goto_0
    iget-object v6, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 914
    iget-object v6, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    .line 915
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v7, :cond_1

    .line 916
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v7, p1, p2}, Lj/m/a/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 917
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 918
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 919
    :cond_4
    iget-object p1, p0, Lj/m/a/k;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 920
    :goto_2
    iget-object p1, p0, Lj/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 921
    iget-object p1, p0, Lj/m/a/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    .line 922
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 923
    :cond_7
    throw v0

    .line 924
    :cond_8
    iput-object v4, p0, Lj/m/a/k;->j:Ljava/util/ArrayList;

    return v5
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 925
    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 926
    :goto_0
    iget-object v3, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 927
    iget-object v3, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 928
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    .line 929
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v3, p1}, Lj/m/a/k;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 739
    :cond_1
    iget-object p4, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 741
    :cond_3
    iget-object v3, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 742
    iget-object v4, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/m/a/a;

    if-eqz p3, :cond_4

    .line 743
    iget-object v5, v4, Lj/m/a/s;->j:Ljava/lang/String;

    .line 744
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 745
    iget v4, v4, Lj/m/a/a;->u:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 746
    iget-object p5, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj/m/a/a;

    if-eqz p3, :cond_9

    .line 747
    iget-object v4, p5, Lj/m/a/s;->j:Ljava/lang/String;

    .line 748
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lj/m/a/a;->u:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 749
    :cond_b
    iget-object p3, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 750
    :cond_c
    iget-object p3, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 751
    iget-object p4, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 25
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 26
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, p1}, Lj/m/a/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iput-boolean v0, p0, Lj/m/a/k;->e:Z

    .line 50
    invoke-virtual {p0, p1, v1}, Lj/m/a/k;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v1, p0, Lj/m/a/k;->e:Z

    .line 52
    invoke-virtual {p0}, Lj/m/a/k;->j()Z

    return-void

    :catchall_0
    move-exception p1

    .line 53
    iput-boolean v1, p0, Lj/m/a/k;->e:Z

    .line 54
    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 17
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0, p1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iput-boolean v0, p0, Lj/m/a/k;->u:Z

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 70
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Lj/m/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 72
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p3, :cond_1

    .line 73
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 74
    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 77
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, p1, p2, v1}, Lj/m/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 79
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p3, :cond_1

    .line 80
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 81
    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 84
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 86
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 87
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 88
    throw p1

    :cond_2
    return-void
.end method

.method public b(Lj/m/a/k$h;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 28
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj/m/a/k;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lj/m/a/k;->c(Z)V

    .line 30
    iget-object p2, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lj/m/a/k$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lj/m/a/k;->e:Z

    .line 32
    :try_start_0
    iget-object p1, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    iget-object p2, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lj/m/a/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lj/m/a/k;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lj/m/a/k;->e()V

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/m/a/k;->r()V

    .line 36
    invoke-virtual {p0}, Lj/m/a/k;->i()V

    .line 37
    invoke-virtual {p0}, Lj/m/a/k;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 56
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1, p1}, Lj/m/a/k;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj/m/a/k;->d()V

    .line 2
    invoke-virtual {p0}, Lj/m/a/k;->j()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lj/m/a/k;->c(Z)V

    .line 4
    iget-object v1, p0, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Lj/m/a/j;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lj/m/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lj/m/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lj/m/a/k;->e:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lj/m/a/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lj/m/a/k;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lj/m/a/k;->e()V

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/m/a/k;->r()V

    .line 13
    invoke-virtual {p0}, Lj/m/a/k;->i()V

    .line 14
    invoke-virtual {p0}, Lj/m/a/k;->c()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 6

    .line 58
    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v4, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 60
    iget-object v4, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 61
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v5, :cond_1

    .line 62
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v4, p1}, Lj/m/a/k;->b(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 63
    iget v0, p0, Lj/m/a/k;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 65
    iget-object v3, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 66
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    .line 67
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v3, p1}, Lj/m/a/k;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    iget-object v3, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m/a/k$h;

    invoke-interface {v3, p1, p2}, Lj/m/a/k$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object p1, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 44
    iget-object p1, p1, Lj/m/a/i;->d:Landroid/os/Handler;

    .line 45
    iget-object p2, p0, Lj/m/a/k;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    monitor-exit p0

    return v2

    .line 47
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/m/a/k;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 38
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    invoke-virtual {v0, p1}, Lj/m/a/k;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 39
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 43
    invoke-virtual {p1}, Lj/m/a/k;->r()V

    .line 44
    iget-object v0, p1, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 47
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p3, :cond_1

    .line 50
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 51
    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 54
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 57
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 58
    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {p0, p1, p2}, Lj/m/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m/a/a;

    iget-boolean v3, v3, Lj/m/a/s;->q:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2, v2, v1}, Lj/m/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 30
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/m/a/a;

    iget-boolean v3, v3, Lj/m/a/s;->q:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lj/m/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 33
    invoke-virtual {p0, p1, p2, v2, v0}, Lj/m/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lj/m/a/k;->e:Z

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 10
    iget-object v1, v1, Lj/m/a/i;->d:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lj/m/a/k;->d()V

    .line 13
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lj/m/a/k;->e:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lj/m/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean p1, p0, Lj/m/a/k;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lj/m/a/k;->e:Z

    .line 19
    throw v0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m/a/k;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 12
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/m/a/k$f;

    if-eqz p3, :cond_1

    .line 15
    iget-boolean p2, p2, Lj/m/a/k$f;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 5
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 8
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 17
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    .line 18
    iget-object v0, p1, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p1, v4}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/m/a/k;->e:Z

    .line 6
    iget-object v0, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 10
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 13
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 2
    iget-object v2, v1, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lj/m/a/k;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj/m/a/k;->v:Z

    .line 11
    iput-boolean v0, p0, Lj/m/a/k;->w:Z

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lj/m/a/k;->b(I)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lj/m/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj/m/a/k;->F:Lj/m/a/p;

    .line 7
    iget-object v0, v0, Lj/m/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lj/m/a/k;->j(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 15
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 18
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lj/m/a/k;->x:Z

    .line 57
    invoke-virtual {p0}, Lj/m/a/k;->j()Z

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lj/m/a/k;->b(I)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 60
    iput-object v0, p0, Lj/m/a/k;->r:Lj/m/a/f;

    .line 61
    iput-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v1, p0, Lj/m/a/k;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lj/m/a/k;->l:Lj/a/b;

    .line 64
    iget-object v1, v1, Lj/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a;

    .line 65
    invoke-interface {v2}, Lj/a/a;->cancel()V

    goto :goto_0

    .line 66
    :cond_0
    iput-object v0, p0, Lj/m/a/k;->k:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lj/m/a/k;->p:I

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 11
    iget-object v5, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 21
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->O:F

    .line 23
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v0, v2, v1}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IZI)Lj/m/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, v0, Lj/m/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v1, v0, Lj/m/a/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lj/m/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IZI)Lj/m/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, v0, Lj/m/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a(Z)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lj/m/a/k$d;->b:Landroid/animation/Animator;

    new-instance v6, Lj/m/a/n;

    invoke-direct {v6, p0, v1, v4, p1}, Lj/m/a/n;-><init>(Lj/m/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v0, v0, Lj/m/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 47
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v4, v0, Lj/m/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, v0, Lj/m/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 49
    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    .line 50
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->a(Z)V

    .line 53
    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iput-boolean v2, p0, Lj/m/a/k;->u:Z

    .line 55
    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_12
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 69
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 72
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 73
    throw p1

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v1}, Lj/m/a/k;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lj/m/a/k;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj/m/a/k;->y:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 5
    iget v3, p0, Lj/m/a/k;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 12
    instance-of v1, v0, Lj/m/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lj/m/a/k;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lj/m/a/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$f;

    if-eqz p2, :cond_1

    .line 15
    iget-boolean v0, v0, Lj/m/a/k$f;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lj/m/a/k;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj/m/a/k;->y:Z

    .line 13
    invoke-virtual {p0}, Lj/m/a/k;->q()V

    :cond_0
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lj/m/a/k;->u:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->F:Lj/m/a/p;

    .line 3
    iget-object v0, v0, Lj/m/a/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return-void
.end method

.method public j()Z
    .locals 4

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lj/m/a/k;->c(Z)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lj/m/a/k;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v0, p0, Lj/m/a/k;->e:Z

    .line 7
    :try_start_0
    iget-object v1, p0, Lj/m/a/k;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lj/m/a/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lj/m/a/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lj/m/a/k;->e()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lj/m/a/k;->e()V

    .line 9
    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj/m/a/k;->r()V

    .line 11
    invoke-virtual {p0}, Lj/m/a/k;->i()V

    .line 12
    invoke-virtual {p0}, Lj/m/a/k;->c()V

    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m/a/k$j;

    invoke-virtual {v0}, Lj/m/a/k$j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    iget-object v0, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lj/m/a/k;->D:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public l()Lj/m/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj/m/a/j;->c:Lj/m/a/h;

    iput-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    .line 4
    sget-object v1, Lj/m/a/j;->c:Lj/m/a/h;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->l()Lj/m/a/h;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lj/m/a/k$c;

    invoke-direct {v0, p0}, Lj/m/a/k$c;-><init>(Lj/m/a/k;)V

    .line 8
    iput-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    .line 9
    :cond_2
    iget-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lj/m/a/j;->c:Lj/m/a/h;

    iput-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    .line 11
    :cond_3
    iget-object v0, p0, Lj/m/a/j;->b:Lj/m/a/h;

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p1, p0, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0, v0}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object p1, p0, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lj/m/a/k;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/m/a/k;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/m/a/k;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj/m/a/k;->v:Z

    .line 2
    iput-boolean v0, p0, Lj/m/a/k;->w:Z

    .line 3
    iget-object v1, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v2}, Lj/m/a/k;->n()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj/m/a/k;->k()V

    .line 2
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->u()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->i()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lj/m/a/k;->j()Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj/m/a/k;->v:Z

    .line 15
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 16
    :cond_4
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-ne v4, p0, :cond_13

    .line 20
    new-instance v4, Lj/m/a/r;

    invoke-direct {v4, v5}, Lj/m/a/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v6, v5, Landroidx/fragment/app/Fragment;->b:I

    if-lez v6, :cond_11

    iget-object v6, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 23
    iget-object v6, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    if-nez v6, :cond_6

    .line 24
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    .line 25
    :cond_6
    iget-object v6, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 27
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->V:Lj/t/b;

    invoke-virtual {v7, v6}, Lj/t/b;->b(Landroid/os/Bundle;)V

    .line 28
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->u:Lj/m/a/k;

    invoke-virtual {v7}, Lj/m/a/k;->o()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "android:support:fragments"

    .line 29
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_7
    iget-object v6, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v3}, Lj/m/a/k;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 31
    iget-object v6, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    iget-object v6, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    .line 33
    iput-object v2, p0, Lj/m/a/k;->C:Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    move-object v6, v2

    .line 34
    :goto_2
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {p0, v5}, Lj/m/a/k;->k(Landroidx/fragment/app/Fragment;)V

    .line 36
    :cond_9
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_a
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    :cond_b
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    .line 40
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_c
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_d
    iput-object v6, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    .line 43
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 44
    iget-object v7, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_10

    .line 45
    iget-object v7, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    if-nez v7, :cond_e

    .line 46
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    .line 47
    :cond_e
    iget-object v7, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    .line 48
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-ne v8, p0, :cond_f

    .line 49
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v5, v5, Landroidx/fragment/app/Fragment;->j:I

    if-eqz v5, :cond_12

    .line 51
    iget-object v4, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 52
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v1, v6, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v2

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v2

    .line 54
    :cond_11
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v5, v4, Lj/m/a/r;->n:Landroid/os/Bundle;

    :cond_12
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 55
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_14
    if-nez v4, :cond_15

    return-object v2

    .line 56
    :cond_15
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v0, p0, Lj/m/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-ne v8, p0, :cond_16

    goto :goto_4

    .line 61
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lk/a/b/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/m/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_17
    move-object v4, v2

    .line 62
    :cond_18
    iget-object v0, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 64
    new-array v2, v0, [Lj/m/a/b;

    :goto_5
    if-ge v3, v0, :cond_19

    .line 65
    new-instance v5, Lj/m/a/b;

    iget-object v6, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/m/a/a;

    invoke-direct {v5, v6}, Lj/m/a/b;-><init>(Lj/m/a/a;)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 66
    :cond_19
    new-instance v0, Lj/m/a/o;

    invoke-direct {v0}, Lj/m/a/o;-><init>()V

    .line 67
    iput-object v1, v0, Lj/m/a/o;->b:Ljava/util/ArrayList;

    .line 68
    iput-object v4, v0, Lj/m/a/o;->c:Ljava/util/ArrayList;

    .line 69
    iput-object v2, v0, Lj/m/a/o;->d:[Lj/m/a/b;

    .line 70
    iget-object v1, p0, Lj/m/a/k;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1a

    .line 71
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v1, v0, Lj/m/a/o;->e:Ljava/lang/String;

    .line 72
    :cond_1a
    iget v1, p0, Lj/m/a/k;->f:I

    iput v1, v0, Lj/m/a/o;->f:I

    return-object v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lj/m/a/k$g;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_10

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lj/m/a/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lj/m/a/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lj/m/a/k;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lj/m/a/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    .line 14
    invoke-virtual {p0}, Lj/m/a/k;->l()Lj/m/a/h;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lj/m/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v9, :cond_9

    move v1, v9

    goto :goto_1

    :cond_9
    move v1, v5

    .line 16
    :goto_1
    iput v1, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 17
    iput v5, v2, Landroidx/fragment/app/Fragment;->x:I

    .line 18
    iput-object v10, v2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 19
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 20
    iput-object v6, v2, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    .line 21
    iget-object v1, v6, Lj/m/a/k;->q:Lj/m/a/i;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 22
    iget-object v1, v1, Lj/m/a/i;->c:Landroid/content/Context;

    .line 23
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v2, v8}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v1, :cond_f

    .line 26
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 27
    iget-object v1, v6, Lj/m/a/k;->q:Lj/m/a/i;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->t:Lj/m/a/i;

    .line 28
    iget-object v1, v1, Lj/m/a/i;->c:Landroid/content/Context;

    .line 29
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_2
    move-object v11, v2

    .line 30
    iget v0, v6, Lj/m/a/k;->p:I

    if-ge v0, v8, :cond_b

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 31
    invoke-virtual/range {v0 .. v5}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 32
    :cond_b
    iget v2, v6, Lj/m/a/k;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lj/m/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 33
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_c

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_c
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    return-object v0

    .line 38
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Lj/m/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/m/a/k;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 6
    iget-object v0, v0, Lj/m/a/i;->d:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lj/m/a/k;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lj/m/a/k;->q:Lj/m/a/i;

    .line 9
    iget-object v0, v0, Lj/m/a/i;->d:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lj/m/a/k;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lj/m/a/k;->r()V

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m/a/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lj/m/a/k;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/m/a/k;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/m/a/k;->l:Lj/a/b;

    .line 3
    iput-boolean v1, v0, Lj/a/b;->a:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj/m/a/k;->l:Lj/a/b;

    .line 5
    iget-object v2, p0, Lj/m/a/k;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v2}, Lj/m/a/k;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, v0, Lj/a/b;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lj/m/a/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lj/m/a/k;->q:Lj/m/a/i;

    invoke-static {v1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
