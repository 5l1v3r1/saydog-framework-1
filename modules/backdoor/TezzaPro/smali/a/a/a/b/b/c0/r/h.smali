.class public final La/a/a/b/b/c0/r/h;
.super Ljava/lang/Object;
.source "TweaksAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/b/c0/r/g;

.field public final synthetic c:La/a/a/b/b/c0/o;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/r/g;La/a/a/b/b/c0/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/c0/r/h;->b:La/a/a/b/b/c0/r/g;

    iput-object p2, p0, La/a/a/b/b/c0/r/h;->c:La/a/a/b/b/c0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/b/b/c0/r/h;->b:La/a/a/b/b/c0/r/g;

    .line 2
    iget-object p1, p1, La/a/a/b/b/c0/r/g;->e:Lo/i/a/l;

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/r/h;->c:La/a/a/b/b/c0/o;

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
