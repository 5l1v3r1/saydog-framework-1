.class public Lj/s/c/x$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/s/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lj/s/c/x$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/h/k/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj/h/k/c;-><init>(I)V

    sput-object v0, Lj/s/c/x$a;->d:Lj/h/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj/s/c/x$a;
    .locals 1

    .line 1
    sget-object v0, Lj/s/c/x$a;->d:Lj/h/k/b;

    invoke-interface {v0}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/s/c/x$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/s/c/x$a;

    invoke-direct {v0}, Lj/s/c/x$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lj/s/c/x$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj/s/c/x$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/s/c/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 5
    iput-object v0, p0, Lj/s/c/x$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 6
    sget-object v0, Lj/s/c/x$a;->d:Lj/h/k/b;

    invoke-interface {v0, p0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z

    return-void
.end method
