.class public final La/a/a/b/b/c0/r/d;
.super Ljava/lang/Object;
.source "EffectsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/b/c0/r/c;

.field public final synthetic c:La/a/a/b/b/c0/d;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/r/c;La/a/a/b/b/c0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/c0/r/d;->b:La/a/a/b/b/c0/r/c;

    iput-object p2, p0, La/a/a/b/b/c0/r/d;->c:La/a/a/b/b/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/b/b/c0/r/d;->b:La/a/a/b/b/c0/r/c;

    .line 2
    iget-object p1, p1, La/a/a/b/b/c0/r/c;->e:Lo/i/a/l;

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/r/d;->c:La/a/a/b/b/c0/d;

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
