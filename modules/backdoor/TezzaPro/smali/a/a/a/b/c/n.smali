.class public final La/a/a/b/c/n;
.super Lo/i/b/i;
.source "PresetsFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/b;


# direct methods
.method public constructor <init>(La/a/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Tezza"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "ratingCountKey"

    .line 3
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "rateNotShowKey"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    new-instance p1, Lj/b/k/g$a;

    iget-object v0, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    invoke-virtual {v0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/b/k/g$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    const v1, 0x7f0f0043

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    const v1, 0x7f0f003f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    const v1, 0x7f0f0042

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/b/c/m;

    invoke-direct {v1, p0}, La/a/a/b/c/m;-><init>(La/a/a/b/c/n;)V

    invoke-virtual {p1, v0, v1}, Lj/b/k/g$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    .line 12
    iget-object v0, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc;->c:Lc;

    invoke-virtual {p1, v0, v1}, Lj/b/k/g$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    .line 13
    iget-object v0, p0, La/a/a/b/c/n;->b:La/a/a/b/c/b;

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc;->d:Lc;

    .line 14
    iget-object v2, p1, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->m:Ljava/lang/CharSequence;

    .line 15
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    invoke-virtual {p1}, Lj/b/k/g$a;->b()Lj/b/k/g;

    .line 17
    :cond_3
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
