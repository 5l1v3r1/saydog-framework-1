.class public abstract Lj/u/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/u/j$c;,
        Lj/u/j$b;,
        Lj/u/j$d;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:Lj/u/e;

.field public static I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lj/e/a<",
            "Landroid/animation/Animator;",
            "Lj/u/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/u/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lj/u/o;

.field public E:Lj/u/j$c;

.field public F:Lj/u/e;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lj/u/s;

.field public r:Lj/u/s;

.field public s:Lj/u/p;

.field public t:[I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj/u/j;->G:[I

    .line 2
    new-instance v0, Lj/u/j$a;

    invoke-direct {v0}, Lj/u/j$a;-><init>()V

    sput-object v0, Lj/u/j;->H:Lj/u/e;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj/u/j;->I:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/u/j;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lj/u/j;->c:J

    .line 4
    iput-wide v0, p0, Lj/u/j;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj/u/j;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lj/u/j;->h:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lj/u/j;->i:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lj/u/j;->j:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lj/u/j;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lj/u/j;->l:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lj/u/j;->m:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lj/u/j;->n:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lj/u/j;->o:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lj/u/j;->p:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lj/u/s;

    invoke-direct {v1}, Lj/u/s;-><init>()V

    iput-object v1, p0, Lj/u/j;->q:Lj/u/s;

    .line 18
    new-instance v1, Lj/u/s;

    invoke-direct {v1}, Lj/u/s;-><init>()V

    iput-object v1, p0, Lj/u/j;->r:Lj/u/s;

    .line 19
    iput-object v0, p0, Lj/u/j;->s:Lj/u/p;

    .line 20
    sget-object v1, Lj/u/j;->G:[I

    iput-object v1, p0, Lj/u/j;->t:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lj/u/j;->w:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj/u/j;->x:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lj/u/j;->y:I

    .line 24
    iput-boolean v1, p0, Lj/u/j;->z:Z

    .line 25
    iput-boolean v1, p0, Lj/u/j;->A:Z

    .line 26
    iput-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u/j;->C:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lj/u/j;->H:Lj/u/e;

    iput-object v0, p0, Lj/u/j;->F:Lj/u/e;

    return-void
.end method

.method public static a(Lj/u/s;Landroid/view/View;Lj/u/r;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lj/u/s;->a:Lj/e/a;

    invoke-virtual {v0, p1, p2}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 71
    iget-object v1, p0, Lj/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 72
    iget-object v1, p0, Lj/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lj/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    :goto_0
    invoke-static {p1}, Lj/h/l/p;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 75
    iget-object v3, p0, Lj/u/s;->d:Lj/e/a;

    .line 76
    invoke-virtual {v3, p2}, Lj/e/h;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 77
    iget-object v3, p0, Lj/u/s;->d:Lj/e/a;

    invoke-virtual {v3, p2, v0}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, p0, Lj/u/s;->d:Lj/e/a;

    invoke-virtual {v3, p2, p1}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 81
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 84
    iget-object p2, p0, Lj/u/s;->c:Lj/e/e;

    .line 85
    iget-boolean v5, p2, Lj/e/e;->b:Z

    if-eqz v5, :cond_5

    .line 86
    invoke-virtual {p2}, Lj/e/e;->c()V

    .line 87
    :cond_5
    iget-object v5, p2, Lj/e/e;->c:[J

    iget p2, p2, Lj/e/e;->e:I

    invoke-static {v5, p2, v3, v4}, Lj/e/d;->a([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 88
    iget-object p1, p0, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {p1, v3, v4}, Lj/e/e;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    iget-object p0, p0, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {p0, v3, v4, v0}, Lj/e/e;->c(JLjava/lang/Object;)V

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 92
    iget-object p0, p0, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {p0, v3, v4, p1}, Lj/e/e;->c(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Lj/u/r;Lj/u/r;Ljava/lang/String;)Z
    .locals 0

    .line 128
    iget-object p0, p0, Lj/u/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    iget-object p1, p1, Lj/u/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static f()Lj/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/a<",
            "Landroid/animation/Animator;",
            "Lj/u/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj/u/j;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    .line 3
    sget-object v1, Lj/u/j;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lj/u/r;Lj/u/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lj/u/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/u/j;->d:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lj/u/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lj/u/j;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lj/u/j;
    .locals 1

    .line 42
    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lj/u/j$d;)Lj/u/j;
    .locals 1

    .line 131
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    .line 133
    :cond_0
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 138
    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-wide v0, p0, Lj/u/j;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lj/u/j;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_0
    iget-wide v0, p0, Lj/u/j;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/u/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_1
    iget-object v0, p0, Lj/u/j;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj/u/j;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_2
    iget-object v0, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 147
    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 150
    invoke-static {p1, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_4
    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 153
    :goto_1
    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 154
    invoke-static {p1, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_6
    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 156
    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 100
    iget-object v1, p0, Lj/u/j;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lj/u/j;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lj/u/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 104
    iget-object v4, p0, Lj/u/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 106
    new-instance v1, Lj/u/r;

    invoke-direct {v1}, Lj/u/r;-><init>()V

    .line 107
    iput-object p1, v1, Lj/u/r;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p0, v1}, Lj/u/j;->c(Lj/u/r;)V

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0, v1}, Lj/u/j;->a(Lj/u/r;)V

    .line 110
    :goto_1
    iget-object v3, v1, Lj/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0, v1}, Lj/u/j;->b(Lj/u/r;)V

    if-eqz p2, :cond_6

    .line 112
    iget-object v3, p0, Lj/u/j;->q:Lj/u/s;

    invoke-static {v3, p1, v1}, Lj/u/j;->a(Lj/u/s;Landroid/view/View;Lj/u/r;)V

    goto :goto_2

    .line 113
    :cond_6
    iget-object v3, p0, Lj/u/j;->r:Lj/u/s;

    invoke-static {v3, p1, v1}, Lj/u/j;->a(Lj/u/s;Landroid/view/View;Lj/u/r;)V

    .line 114
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 115
    iget-object v1, p0, Lj/u/j;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 116
    :cond_8
    iget-object v0, p0, Lj/u/j;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 117
    :cond_9
    iget-object v0, p0, Lj/u/j;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 119
    iget-object v3, p0, Lj/u/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 120
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 121
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj/u/j;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lj/u/s;Lj/u/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lj/u/s;",
            "Lj/u/s;",
            "Ljava/util/ArrayList<",
            "Lj/u/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lj/u/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lj/u/j;->f()Lj/e/a;

    move-result-object v7

    .line 4
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/u/r;

    move-object/from16 v13, p5

    .line 7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u/r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, Lj/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v1, Lj/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v6, v0, v1}, Lj/u/j;->a(Lj/u/r;Lj/u/r;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 11
    invoke-virtual {v6, v14, v0, v1}, Lj/u/j;->a(Landroid/view/ViewGroup;Lj/u/r;Lj/u/r;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 12
    iget-object v0, v1, Lj/u/r;->b:Landroid/view/View;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj/u/j;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 14
    array-length v4, v1

    if-lez v4, :cond_a

    .line 15
    new-instance v4, Lj/u/r;

    invoke-direct {v4}, Lj/u/r;-><init>()V

    .line 16
    iput-object v0, v4, Lj/u/r;->b:Landroid/view/View;

    move-object/from16 v15, p3

    .line 17
    iget-object v5, v15, Lj/u/s;->a:Lj/e/a;

    .line 18
    invoke-virtual {v5, v0, v2}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lj/u/r;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 20
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_7

    .line 21
    iget-object v10, v4, Lj/u/r;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Lj/u/r;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 22
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 24
    iget v1, v7, Lj/e/h;->d:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 25
    invoke-virtual {v7, v2}, Lj/e/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v7, v3}, Lj/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/u/j$b;

    .line 27
    iget-object v5, v3, Lj/u/j$b;->c:Lj/u/r;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lj/u/j$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lj/u/j$b;->b:Ljava/lang/String;

    .line 28
    iget-object v9, v6, Lj/u/j;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    iget-object v3, v3, Lj/u/j$b;->c:Lj/u/r;

    invoke-virtual {v3, v4}, Lj/u/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 31
    iget-object v0, v0, Lj/u/r;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_c

    .line 32
    new-instance v10, Lj/u/j$b;

    .line 33
    iget-object v2, v6, Lj/u/j;->b:Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p1}, Lj/u/x;->c(Landroid/view/View;)Lj/u/f0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lj/u/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lj/u/j;Lj/u/f0;Lj/u/r;)V

    .line 35
    invoke-virtual {v7, v9, v10}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v6, Lj/u/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    .line 37
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    .line 38
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 39
    iget-object v1, v6, Lj/u/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 40
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 43
    invoke-virtual {p0, p2}, Lj/u/j;->a(Z)V

    .line 44
    iget-object v0, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj/u/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj/u/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2}, Lj/u/j;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v2, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 49
    iget-object v2, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 51
    new-instance v3, Lj/u/r;

    invoke-direct {v3}, Lj/u/r;-><init>()V

    .line 52
    iput-object v2, v3, Lj/u/r;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p0, v3}, Lj/u/j;->c(Lj/u/r;)V

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0, v3}, Lj/u/j;->a(Lj/u/r;)V

    .line 55
    :goto_2
    iget-object v4, v3, Lj/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v3}, Lj/u/j;->b(Lj/u/r;)V

    if-eqz p2, :cond_5

    .line 57
    iget-object v4, p0, Lj/u/j;->q:Lj/u/s;

    invoke-static {v4, v2, v3}, Lj/u/j;->a(Lj/u/s;Landroid/view/View;Lj/u/r;)V

    goto :goto_3

    .line 58
    :cond_5
    iget-object v4, p0, Lj/u/j;->r:Lj/u/s;

    invoke-static {v4, v2, v3}, Lj/u/j;->a(Lj/u/s;Landroid/view/View;Lj/u/r;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    :goto_4
    iget-object p1, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 60
    iget-object p1, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 61
    new-instance v1, Lj/u/r;

    invoke-direct {v1}, Lj/u/r;-><init>()V

    .line 62
    iput-object p1, v1, Lj/u/r;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p0, v1}, Lj/u/j;->c(Lj/u/r;)V

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual {p0, v1}, Lj/u/j;->a(Lj/u/r;)V

    .line 65
    :goto_5
    iget-object v2, v1, Lj/u/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v1}, Lj/u/j;->b(Lj/u/r;)V

    if-eqz p2, :cond_9

    .line 67
    iget-object v2, p0, Lj/u/j;->q:Lj/u/s;

    invoke-static {v2, p1, v1}, Lj/u/j;->a(Lj/u/s;Landroid/view/View;Lj/u/r;)V

    goto :goto_6

    .line 68
    :cond_9
    iget-object v2, p0, Lj/u/j;->r:Lj/u/s;

    invoke-static {v2, p1, v1}, Lj/u/j;->a(Lj/u/s;Landroid/view/View;Lj/u/r;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public a(Lj/u/e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 134
    sget-object p1, Lj/u/j;->H:Lj/u/e;

    iput-object p1, p0, Lj/u/j;->F:Lj/u/e;

    goto :goto_0

    .line 135
    :cond_0
    iput-object p1, p0, Lj/u/j;->F:Lj/u/e;

    :goto_0
    return-void
.end method

.method public a(Lj/u/j$c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lj/u/j;->E:Lj/u/j$c;

    return-void
.end method

.method public a(Lj/u/o;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lj/u/j;->D:Lj/u/o;

    return-void
.end method

.method public abstract a(Lj/u/r;)V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lj/u/j;->q:Lj/u/s;

    iget-object p1, p1, Lj/u/s;->a:Lj/e/a;

    invoke-virtual {p1}, Lj/e/h;->clear()V

    .line 94
    iget-object p1, p0, Lj/u/j;->q:Lj/u/s;

    iget-object p1, p1, Lj/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object p1, p0, Lj/u/j;->q:Lj/u/s;

    iget-object p1, p1, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {p1}, Lj/e/e;->b()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lj/u/j;->r:Lj/u/s;

    iget-object p1, p1, Lj/u/s;->a:Lj/e/a;

    invoke-virtual {p1}, Lj/e/h;->clear()V

    .line 97
    iget-object p1, p0, Lj/u/j;->r:Lj/u/s;

    iget-object p1, p1, Lj/u/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 98
    iget-object p1, p0, Lj/u/j;->r:Lj/u/s;

    iget-object p1, p1, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {p1}, Lj/e/e;->b()V

    :goto_0
    return-void
.end method

.method public a(Lj/u/r;Lj/u/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 123
    invoke-virtual {p0}, Lj/u/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 125
    invoke-static {p1, p2, v5}, Lj/u/j;->a(Lj/u/r;Lj/u/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p1, Lj/u/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-static {p1, p2, v3}, Lj/u/j;->a(Lj/u/r;Lj/u/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)Lj/u/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/u/j;->c:J

    return-object p0
.end method

.method public b(Lj/u/j$d;)Lj/u/j;
    .locals 1

    .line 40
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lj/u/r;
    .locals 6

    .line 19
    iget-object v0, p0, Lj/u/j;->s:Lj/u/p;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lj/u/j;->b(Landroid/view/View;Z)Lj/u/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lj/u/j;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/u/j;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/u/r;

    if-nez v5, :cond_3

    return-object v1

    .line 24
    :cond_3
    iget-object v5, v5, Lj/u/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p0, Lj/u/j;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lj/u/j;->u:Ljava/util/ArrayList;

    .line 26
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj/u/r;

    :cond_7
    return-object v1
.end method

.method public b()V
    .locals 6

    .line 27
    iget v0, p0, Lj/u/j;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj/u/j;->y:I

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/u/j$d;

    invoke-interface {v5, p0}, Lj/u/j$d;->d(Lj/u/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v3, p0, Lj/u/j;->q:Lj/u/s;

    iget-object v3, v3, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {v3}, Lj/e/e;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 34
    iget-object v3, p0, Lj/u/j;->q:Lj/u/s;

    iget-object v3, v3, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {v3, v0}, Lj/e/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 35
    invoke-static {v3, v2}, Lj/h/l/p;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    iget-object v3, p0, Lj/u/j;->r:Lj/u/s;

    iget-object v3, v3, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {v3}, Lj/e/e;->d()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 37
    iget-object v3, p0, Lj/u/j;->r:Lj/u/s;

    iget-object v3, v3, Lj/u/s;->c:Lj/e/e;

    invoke-virtual {v3, v0}, Lj/e/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v3, v2}, Lj/h/l/p;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_4
    iput-boolean v1, p0, Lj/u/j;->A:Z

    :cond_5
    return-void
.end method

.method public b(Lj/u/r;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj/u/j;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lj/u/j;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lj/u/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    iget-object v4, p0, Lj/u/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lj/u/j;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lj/h/l/p;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lj/u/j;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lj/h/l/p;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lj/u/j;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lj/u/j;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 14
    :cond_7
    iget-object v1, p0, Lj/u/j;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v0, p0, Lj/u/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lj/h/l/p;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 16
    :cond_9
    iget-object v0, p0, Lj/u/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lj/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 18
    iget-object v1, p0, Lj/u/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c(Landroid/view/View;Z)Lj/u/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u/j;->s:Lj/u/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lj/u/j;->c(Landroid/view/View;Z)Lj/u/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lj/u/j;->q:Lj/u/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj/u/j;->r:Lj/u/s;

    .line 4
    :goto_0
    iget-object p2, p2, Lj/u/s;->a:Lj/e/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lj/u/r;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lj/u/j;->A:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lj/u/j;->f()Lj/e/a;

    move-result-object v0

    .line 9
    iget v1, v0, Lj/e/h;->d:I

    .line 10
    invoke-static {p1}, Lj/u/x;->c(Landroid/view/View;)Lj/u/f0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lj/e/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/u/j$b;

    .line 12
    iget-object v4, v3, Lj/u/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lj/u/j$b;->d:Lj/u/f0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lj/e/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 14
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/u/j$d;

    invoke-interface {v3, p0}, Lj/u/j$d;->a(Lj/u/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v2, p0, Lj/u/j;->z:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lj/u/r;)V
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Lj/u/j;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u/j;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lj/u/j;->C:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lj/u/s;

    invoke-direct {v2}, Lj/u/s;-><init>()V

    iput-object v2, v1, Lj/u/j;->q:Lj/u/s;

    .line 5
    new-instance v2, Lj/u/s;

    invoke-direct {v2}, Lj/u/s;-><init>()V

    iput-object v2, v1, Lj/u/j;->r:Lj/u/s;

    .line 6
    iput-object v0, v1, Lj/u/j;->u:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lj/u/j;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/u/j;->clone()Lj/u/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lj/u/j;
    .locals 1

    .line 17
    iget-object v0, p0, Lj/u/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj/u/j;->e()V

    .line 2
    invoke-static {}, Lj/u/j;->f()Lj/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj/u/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lj/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lj/u/j;->e()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lj/u/k;

    invoke-direct {v3, p0, v0}, Lj/u/k;-><init>(Lj/u/j;Lj/e/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lj/u/j;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lj/u/j;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lj/u/j;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lj/u/l;

    invoke-direct {v3, p0}, Lj/u/l;-><init>(Lj/u/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lj/u/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lj/u/j;->b()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 16
    iget v0, p0, Lj/u/j;->y:I

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/u/j$d;

    invoke-interface {v4, p0}, Lj/u/j$d;->c(Lj/u/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lj/u/j;->A:Z

    .line 23
    :cond_1
    iget v0, p0, Lj/u/j;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/u/j;->y:I

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/u/j;->z:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lj/u/j;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lj/u/j;->f()Lj/e/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lj/e/h;->d:I

    .line 5
    invoke-static {p1}, Lj/u/x;->c(Landroid/view/View;)Lj/u/f0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lj/e/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/u/j$b;

    .line 7
    iget-object v4, v3, Lj/u/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lj/u/j$b;->d:Lj/u/f0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lj/e/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lj/u/j;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/u/j$d;

    invoke-interface {v3, p0}, Lj/u/j$d;->b(Lj/u/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lj/u/j;->z:Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lj/u/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
