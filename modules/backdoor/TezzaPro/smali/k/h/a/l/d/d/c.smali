.class public Lk/h/a/l/d/d/c;
.super Lj/m/a/q;
.source "PreviewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/d/d/c$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/h/a/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk/h/a/l/d/d/c$a;


# direct methods
.method public constructor <init>(Lj/m/a/j;Lk/h/a/l/d/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/m/a/q;-><init>(Lj/m/a/j;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lk/h/a/l/d/d/c;->h:Lk/h/a/l/d/d/c$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/m/a/q;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk/h/a/l/d/d/c;->h:Lk/h/a/l/d/d/c$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lk/h/a/l/d/d/c$a;->a(I)V

    :cond_0
    return-void
.end method
