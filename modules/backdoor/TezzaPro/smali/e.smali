.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->b:I

    iput-object p2, p0, Le;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Le;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Le;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/tezza/presentation/ui/base/MainActivity;

    .line 2
    new-instance v1, La/a/a/b/a/a;

    invoke-direct {v1}, La/a/a/b/a/a;-><init>()V

    const v2, 0x7f0901ce

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, La/a/a/a/b;->b(Landroidx/fragment/app/Fragment;IZZZZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.tezza.presentation.ui.base.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Le;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    invoke-static {p1}, La/a/a/b/c/b;->a(La/a/a/b/c/b;)V

    return-void
.end method
