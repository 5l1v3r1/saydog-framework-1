.class public final La/a/a/b/f/c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:Lorg/tezza/presentation/ui/base/MainActivity;


# direct methods
.method public constructor <init>(Lorg/tezza/presentation/ui/base/MainActivity;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/f/c;->a:Lorg/tezza/presentation/ui/base/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, La/a/a/a/d;

    invoke-direct {p1}, La/a/a/a/d;-><init>()V

    goto :goto_0

    :pswitch_0
    const-string p1, "Tezza"

    .line 3
    invoke-static {p1}, La/a/a/a/d;->b(Ljava/lang/String;)La/a/a/a/d;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "Templates"

    .line 4
    invoke-static {p1}, La/a/a/a/d;->b(Ljava/lang/String;)La/a/a/a/d;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string p1, "Shop"

    .line 5
    invoke-static {p1}, La/a/a/a/d;->b(Ljava/lang/String;)La/a/a/a/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, La/a/a/b/c/b;

    invoke-direct {p1}, La/a/a/b/c/b;-><init>()V

    goto :goto_0

    :pswitch_4
    const-string p1, "Guides"

    .line 7
    invoke-static {p1}, La/a/a/a/d;->b(Ljava/lang/String;)La/a/a/a/d;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 8
    iget-object v0, p0, La/a/a/b/f/c;->a:Lorg/tezza/presentation/ui/base/MainActivity;

    const v2, 0x7f0901ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, La/a/a/a/b;->b(Landroidx/fragment/app/Fragment;IZZZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x7f0900e2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
