.class public final La/a/a/b/c/g;
.super Ljava/lang/Object;
.source "PresetsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/c/b;


# direct methods
.method public constructor <init>(La/a/a/b/c/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/g;->b:La/a/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, La/a/a/b/c/g;->b:La/a/a/b/c/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "Tezza"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "ratingCountKey"

    .line 4
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :cond_0
    sget-object p2, La/a/b/a;->d:La/a/b/a;

    new-instance v0, La/a/a/b/c/n;

    invoke-direct {v0, p1}, La/a/a/b/c/n;-><init>(La/a/a/b/c/b;)V

    invoke-virtual {p2, v0}, La/a/b/a;->a(Lo/i/a/l;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
