.class public final La/a/a/b/b/c0/r/f;
.super Ljava/lang/Object;
.source "LutsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/b/c0/r/e;

.field public final synthetic c:La/a/a/b/b/c0/l;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/r/e;La/a/a/b/b/c0/l;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/c0/r/f;->b:La/a/a/b/b/c0/r/e;

    iput-object p2, p0, La/a/a/b/b/c0/r/f;->c:La/a/a/b/b/c0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/b/b/c0/r/f;->b:La/a/a/b/b/c0/r/e;

    .line 2
    iget-object p1, p1, La/a/a/b/b/c0/r/e;->e:Lo/i/a/l;

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/r/f;->c:La/a/a/b/b/c0/l;

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
