.class public Lcom/daaw/avee/a/f;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"


# static fields
.field private static a:Lcom/daaw/avee/comp/f/f;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/daaw/avee/comp/f/f;

    invoke-direct {v0}, Lcom/daaw/avee/comp/f/f;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/f;->a:Lcom/daaw/avee/comp/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    .line 37
    sget-object v0, Lcom/daaw/avee/comp/f/a;->a:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/f$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$1;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 66
    sget-object v0, Lcom/daaw/avee/MainActivity;->A:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/f$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$3;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 76
    sget-object v0, Lcom/daaw/avee/comp/f/f;->a:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/f$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$4;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 86
    sget-object v0, Lcom/daaw/avee/MainActivity;->B:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/f$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$5;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 96
    sget-object v0, Lcom/daaw/avee/MainActivity;->C:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/f$6;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$6;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 125
    sget-object v0, Lcom/daaw/avee/MainActivity;->D:Lcom/daaw/avee/Common/a/o;

    new-instance v1, Lcom/daaw/avee/a/f$7;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$7;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/o;->a(Lcom/daaw/avee/Common/a/o$a;Ljava/util/List;)V

    .line 135
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->J:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/f$8;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$8;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 151
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->c:Lcom/daaw/avee/Common/a/m;

    new-instance v1, Lcom/daaw/avee/a/f$9;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$9;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Lcom/daaw/avee/Common/a/m$a;Ljava/util/List;)V

    .line 161
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->S:Lcom/daaw/avee/Common/a/q;

    new-instance v1, Lcom/daaw/avee/a/f$10;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$10;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Lcom/daaw/avee/Common/a/q$a;Ljava/util/List;)V

    .line 168
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->T:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/f$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/f$2;-><init>(Lcom/daaw/avee/a/f;)V

    iget-object v2, p0, Lcom/daaw/avee/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a()Lcom/daaw/avee/comp/f/f;
    .locals 1

    .line 30
    sget-object v0, Lcom/daaw/avee/a/f;->a:Lcom/daaw/avee/comp/f/f;

    return-object v0
.end method
