.class public final La/a/a/b/c/k;
.super Ljava/lang/Object;
.source "PresetsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/c/b;


# direct methods
.method public constructor <init>(La/a/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/k;->b:La/a/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, La/a/a/b/c/k;->b:La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/b/c/b;->U()V

    .line 2
    iget-object p1, p0, La/a/a/b/c/k;->b:La/a/a/b/c/b;

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/tezza/presentation/ui/base/MainActivity;

    .line 3
    new-instance v1, La/a/a/b/d/a;

    invoke-direct {v1}, La/a/a/b/d/a;-><init>()V

    const v2, 0x7f0901ce

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, La/a/a/a/b;->a(Landroidx/fragment/app/Fragment;IZZZZ)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.tezza.presentation.ui.base.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
