.class public final La/a/a/b/c/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/p/r<",
        "La/a/k/k/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/c/b$a;->a:I

    iput-object p2, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, La/a/a/b/c/b$a;->a:I

    const-string v1, "ExportingProgressDialog"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    check-cast p1, La/a/k/k/b;

    .line 2
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Tezza"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "adKey"

    .line 5
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "adTimestampKey"

    .line 10
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :cond_1
    invoke-virtual {v0}, La/a/a/b/c/b;->U()V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p1

    instance-of v0, p1, Lorg/tezza/presentation/ui/base/MainActivity;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    move-object v4, v3

    check-cast v4, Lorg/tezza/presentation/ui/base/MainActivity;

    if-eqz v4, :cond_4

    .line 14
    new-instance v5, La/a/a/b/c/a;

    invoke-direct {v5}, La/a/a/b/c/a;-><init>()V

    const v6, 0x7f0901ce

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 15
    invoke-virtual/range {v4 .. v10}, La/a/a/a/b;->a(Landroidx/fragment/app/Fragment;IZZZZ)V

    goto :goto_1

    .line 16
    :cond_3
    throw v3

    :cond_4
    :goto_1
    return-void

    .line 17
    :pswitch_1
    check-cast p1, La/a/k/k/b;

    .line 18
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    .line 19
    new-instance v0, Lj/b/k/g$a;

    invoke-virtual {p1}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/k/g$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00c3

    .line 20
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0f00c1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const v1, 0x7f0f00c2

    .line 24
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/a/a/b/c/k;

    invoke-direct {v2, p1}, La/a/a/b/c/k;-><init>(La/a/a/b/c/b;)V

    invoke-virtual {v0, v1, v2}, Lj/b/k/g$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    const v1, 0x7f0f00c0

    .line 25
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, La/a/a/b/c/l;->b:La/a/a/b/c/l;

    invoke-virtual {v0, p1, v1}, Lj/b/k/g$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    .line 26
    invoke-virtual {v0}, Lj/b/k/g$a;->b()Lj/b/k/g;

    :cond_5
    return-void

    .line 27
    :pswitch_2
    check-cast p1, La/a/k/k/b;

    .line 28
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    if-eqz v0, :cond_7

    .line 29
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v2

    invoke-virtual {v2}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, La/a/a/c/a;

    if-eqz v1, :cond_6

    .line 31
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, La/a/a/b/c/f;

    invoke-direct {v3, v0, v1}, La/a/a/b/c/f;-><init>(La/a/a/b/c/b;La/a/a/c/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0f00b4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f001c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0f00b5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 33
    new-instance p1, Lj/b/k/g$a;

    invoke-virtual {v0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lj/b/k/g$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00b6

    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p1, Lj/b/k/g$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 36
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    const v1, 0x7f0f00b3

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/a/a/b/c/g;

    invoke-direct {v2, v0}, La/a/a/b/c/g;-><init>(La/a/a/b/c/b;)V

    invoke-virtual {p1, v1, v2}, Lj/b/k/g$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lj/b/k/g$a;

    .line 38
    invoke-virtual {p1}, Lj/b/k/g$a;->b()Lj/b/k/g;

    goto :goto_2

    .line 39
    :cond_7
    throw v3

    :cond_8
    :goto_2
    return-void

    .line 40
    :pswitch_3
    check-cast p1, La/a/k/k/b;

    .line 41
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    .line 42
    iget-object v0, v0, La/a/a/b/c/b;->c0:La/a/a/c/a;

    if-eqz v0, :cond_c

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 43
    sget v1, La/a/d;->pbProgressBar:I

    invoke-virtual {v0, v1}, La/a/a/c/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    :cond_9
    sget v1, La/a/d;->tvProgressValue:I

    invoke-virtual {v0, v1}, La/a/a/c/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v1, 0x32

    if-ge p1, v1, :cond_b

    const p1, 0x7f05002d

    goto :goto_3

    :cond_b
    const p1, 0x7f0500d7

    .line 45
    :goto_3
    invoke-static {v0, p1}, Lk/e/a/b/c/o/c;->d(Ljava/lang/Object;I)I

    move-result p1

    .line 46
    sget v1, La/a/d;->tvProgressValue:I

    invoke-virtual {v0, v1}, La/a/a/c/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void

    .line 47
    :pswitch_4
    check-cast p1, La/a/k/k/b;

    .line 48
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lo/g;

    iget-object p1, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    if-eqz p1, :cond_10

    .line 49
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, La/a/a/c/a;

    iput-object v0, p1, La/a/a/b/c/b;->c0:La/a/a/c/a;

    if-nez v0, :cond_11

    .line 51
    new-instance v0, La/a/a/c/a;

    invoke-direct {v0}, La/a/a/c/a;-><init>()V

    .line 52
    iput-object v0, p1, La/a/a/b/c/b;->c0:La/a/a/c/a;

    .line 53
    invoke-virtual {v0, v2}, Lj/m/a/c;->d(Z)V

    .line 54
    iget-object v0, p1, La/a/a/b/c/b;->c0:La/a/a/c/a;

    if-eqz v0, :cond_f

    const/4 v4, 0x2

    const v5, 0x7f100006

    invoke-virtual {v0, v4, v5}, Lj/m/a/c;->a(II)V

    .line 55
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    check-cast v0, Lj/m/a/k;

    if-eqz v0, :cond_e

    .line 56
    new-instance v4, Lj/m/a/a;

    invoke-direct {v4, v0}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 57
    iget-object p1, p1, La/a/a/b/c/b;->c0:La/a/a/c/a;

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v2, p1, v1, v0}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v4}, Lj/m/a/s;->b()V

    goto :goto_4

    .line 60
    :cond_d
    invoke-static {}, Lo/i/b/h;->a()V

    throw v3

    .line 61
    :cond_e
    throw v3

    .line 62
    :cond_f
    invoke-static {}, Lo/i/b/h;->a()V

    throw v3

    .line 63
    :cond_10
    throw v3

    :cond_11
    :goto_4
    return-void

    .line 64
    :pswitch_5
    check-cast p1, La/a/k/k/b;

    .line 65
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    if-eqz v0, :cond_12

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/tezza/presentation/ui/edit/EditActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "GALLERY_ITEM_ID"

    .line 67
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ea

    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 69
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroidx/fragment/app/Fragment;)Lj/b/k/h;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    .line 70
    :cond_12
    throw v3

    :cond_13
    :goto_5
    return-void

    .line 71
    :pswitch_6
    check-cast p1, La/a/k/k/b;

    .line 72
    iget-object p1, p0, La/a/a/b/c/b$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/k/k/b;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La/a/k/k/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lo/g;

    .line 73
    iget-object p1, p0, La/a/a/b/c/b$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/c;

    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
