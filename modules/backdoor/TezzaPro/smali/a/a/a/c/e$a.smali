.class public final La/a/a/c/e$a;
.super Ljava/lang/Object;
.source "TutorialDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/a/c/e;


# direct methods
.method public constructor <init>(La/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/e$a;->b:La/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/a/a/c/e$a;->b:La/a/a/c/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Tezza"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "TutorialKey"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz p1, :cond_1

    const-string v0, "TutorialDialog"

    .line 7
    invoke-virtual {p1, v0}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    check-cast v0, La/a/a/c/e;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, v2}, Lj/m/a/c;->a(ZZ)V

    :cond_2
    return-void

    .line 10
    :cond_3
    throw v0
.end method
