.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Lj/b/k/h;
.source "MatisseActivity.java"

# interfaces
.implements Lk/h/a/l/c/a$a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lk/h/a/l/d/b$a;
.implements Landroid/view/View$OnClickListener;
.implements Lk/h/a/l/d/d/a$c;
.implements Lk/h/a/l/d/d/a$e;
.implements Lk/h/a/l/d/d/a$f;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/LinearLayout;

.field public C:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public D:Z

.field public final r:Lk/h/a/l/c/a;

.field public s:Lk/h/a/l/e/b;

.field public t:Lk/h/a/l/c/c;

.field public u:Lk/h/a/l/a/e;

.field public v:Lk/h/a/l/d/e/c;

.field public w:Lk/h/a/l/d/d/b;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/k/h;-><init>()V

    .line 2
    new-instance v0, Lk/h/a/l/c/a;

    invoke-direct {v0}, Lk/h/a/l/c/a;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 3
    new-instance v0, Lk/h/a/l/c/c;

    invoke-direct {v0, p0}, Lk/h/a/l/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lk/h/a/l/d/d/b;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity$b;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lk/h/a/l/a/a;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lk/h/a/l/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, p1, Lk/h/a/l/a/a;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    new-instance v0, Lk/h/a/l/d/b;

    invoke-direct {v0}, Lk/h/a/l/d/b;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_album"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p1

    .line 15
    check-cast p1, Lj/m/a/k;

    if-eqz p1, :cond_3

    .line 16
    new-instance v1, Lj/m/a/a;

    invoke-direct {v1, p1}, Lj/m/a/a;-><init>(Lj/m/a/k;)V

    .line 17
    sget p1, Lk/h/a/f;->container:I

    const-class v2, Lk/h/a/l/d/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, p1, v0, v2, v3}, Lj/m/a/s;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v1}, Lj/m/a/s;->a()I

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public g()Lk/h/a/l/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Lk/h/a/l/e/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "JPEG_%s.jpg"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lk/h/a/l/d/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->q()V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget-object v0, v0, Lk/h/a/l/a/e;->r:Lk/h/a/m/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    .line 4
    invoke-virtual {v1}, Lk/h/a/l/c/c;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v2}, Lk/h/a/l/c/c;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lk/h/a/m/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/m/a/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x17

    const-string v1, "extra_result_selection_path"

    const-string v2, "extra_result_selection"

    if-ne p1, p2, :cond_6

    const-string p1, "extra_result_bundle"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "state_selection"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "extra_result_original_enable"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    const-string v5, "state_collection_type"

    .line 5
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v5, "extra_result_apply"

    .line 6
    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/h/a/l/a/d;

    .line 11
    iget-object v6, v5, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 12
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, v5, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 14
    invoke-static {p0, v5}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 20
    :cond_2
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iput v4, p3, Lk/h/a/l/c/c;->c:I

    goto :goto_1

    .line 23
    :cond_3
    iput p1, p3, Lk/h/a/l/c/c;->c:I

    .line 24
    :goto_1
    iget-object p1, p3, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    iget-object p1, p3, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p1

    const-class p2, Lk/h/a/l/d/b;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 29
    instance-of p2, p1, Lk/h/a/l/d/b;

    if-eqz p2, :cond_4

    .line 30
    check-cast p1, Lk/h/a/l/d/b;

    .line 31
    iget-object p1, p1, Lk/h/a/l/d/b;->Z:Lk/h/a/l/d/d/a;

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->q()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 34
    throw p1

    :cond_6
    const/16 p2, 0x18

    if-ne p1, p2, :cond_8

    .line 35
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Lk/h/a/l/e/b;

    .line 36
    iget-object p2, p1, Lk/h/a/l/e/b;->c:Landroid/net/Uri;

    .line 37
    iget-object p1, p1, Lk/h/a/l/e/b;->d:Ljava/lang/String;

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 43
    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p3, v0, :cond_7

    const/4 p3, 0x3

    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 48
    :cond_7
    new-instance p2, Lk/h/a/l/e/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$a;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-direct {p2, p3, p1, v0}, Lk/h/a/l/e/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/h/a/l/e/d$a;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lk/h/a/f;->button_preview:I

    const-string v2, "extra_result_original_enable"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x17

    .line 5
    invoke-virtual {p0, p1, v0}, Lj/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lk/h/a/f;->button_apply:I

    if-ne v0, v1, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection_path"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lk/h/a/f;->originalLayout:I

    if-ne p1, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->p()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 17
    sget v1, Lk/h/a/h;->error_over_original_count:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget p1, p1, Lk/h/a/l/a/e;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 19
    invoke-static {v0, p1}, Lk/h/a/l/d/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/h/a/l/d/e/d;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v0

    const-class v1, Lk/h/a/l/d/e/d;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lj/m/a/c;->a(Lj/m/a/j;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    .line 24
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 25
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget-object p1, p1, Lk/h/a/l/a/e;->v:Lk/h/a/m/a;

    if-eqz p1, :cond_3

    .line 26
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    invoke-interface {p1, v0}, Lk/h/a/m/a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 2
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    .line 3
    iget v0, v0, Lk/h/a/l/a/e;->d:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->setTheme(I)V

    .line 4
    invoke-super {p0, p1}, Lj/b/k/h;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    sget v0, Lk/h/a/g;->activity_matisse:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    .line 10
    iget v0, v0, Lk/h/a/l/a/e;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget v0, v0, Lk/h/a/l/a/e;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->k:Z

    if-nez v0, :cond_d

    .line 13
    sget v0, Lk/h/a/f;->toolbarPicker:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p0}, Lj/b/k/h;->n()Lj/b/k/j;

    move-result-object v2

    check-cast v2, Lj/b/k/k;

    .line 15
    iget-object v4, v2, Lj/b/k/k;->d:Ljava/lang/Object;

    instance-of v4, v4, Landroid/app/Activity;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v2}, Lj/b/k/k;->j()V

    .line 17
    iget-object v4, v2, Lj/b/k/k;->i:Lj/b/k/a;

    .line 18
    instance-of v6, v4, Lj/b/k/v;

    if-nez v6, :cond_c

    .line 19
    iput-object v5, v2, Lj/b/k/k;->j:Landroid/view/MenuInflater;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Lj/b/k/a;->f()V

    :cond_4
    if-eqz v0, :cond_6

    .line 21
    new-instance v4, Lj/b/k/s;

    .line 22
    iget-object v6, v2, Lj/b/k/k;->d:Ljava/lang/Object;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_5

    .line 23
    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    .line 24
    :cond_5
    iget-object v6, v2, Lj/b/k/k;->k:Ljava/lang/CharSequence;

    .line 25
    :goto_1
    iget-object v7, v2, Lj/b/k/k;->g:Lj/b/k/k$e;

    invoke-direct {v4, v0, v6, v7}, Lj/b/k/s;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 26
    iput-object v4, v2, Lj/b/k/k;->i:Lj/b/k/a;

    .line 27
    iget-object v6, v2, Lj/b/k/k;->f:Landroid/view/Window;

    .line 28
    iget-object v4, v4, Lj/b/k/s;->c:Landroid/view/Window$Callback;

    .line 29
    invoke-virtual {v6, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_2

    .line 30
    :cond_6
    iput-object v5, v2, Lj/b/k/k;->i:Lj/b/k/a;

    .line 31
    iget-object v4, v2, Lj/b/k/k;->f:Landroid/view/Window;

    iget-object v6, v2, Lj/b/k/k;->g:Lj/b/k/k$e;

    invoke-virtual {v4, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 32
    :goto_2
    invoke-virtual {v2}, Lj/b/k/k;->b()V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lj/b/k/h;->o()Lj/b/k/a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lj/b/k/a;->d(Z)V

    .line 35
    invoke-virtual {v2, v3}, Lj/b/k/a;->c(Z)V

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v4, v3, [I

    sget v6, Lk/h/a/b;->album_element_color:I

    aput v6, v4, v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    sget v0, Lk/h/a/f;->button_preview:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Landroid/widget/TextView;

    .line 42
    sget v0, Lk/h/a/f;->button_apply:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lk/h/a/f;->container:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/view/View;

    .line 46
    sget v0, Lk/h/a/f;->empty_view:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Landroid/view/View;

    .line 47
    sget v0, Lk/h/a/f;->originalLayout:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lk/h/a/f;->original:I

    invoke-virtual {p0, v0}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 49
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v0, p1}, Lk/h/a/l/c/c;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_7

    const-string v0, "checkState"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->q()V

    .line 53
    new-instance v0, Lk/h/a/l/d/d/b;

    invoke-direct {v0, p0, v5, v1}, Lk/h/a/l/d/d/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lk/h/a/l/d/d/b;

    .line 54
    new-instance v0, Lk/h/a/l/d/e/c;

    invoke-direct {v0, p0}, Lk/h/a/l/d/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lk/h/a/l/d/e/c;

    .line 55
    iput-object p0, v0, Lk/h/a/l/d/e/c;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 56
    sget v2, Lk/h/a/f;->selected_album:I

    invoke-virtual {p0, v2}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    iput-object v2, v0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    .line 59
    aget-object v2, v2, v4

    .line 60
    iget-object v4, v0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-array v6, v3, [I

    sget v7, Lk/h/a/b;->album_element_color:I

    aput v7, v6, v1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 62
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    iget-object v1, v0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    new-instance v2, Lk/h/a/l/d/e/b;

    invoke-direct {v2, v0}, Lk/h/a/l/d/e/b;-><init>(Lk/h/a/l/d/e/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, v0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    if-eqz v0, :cond_b

    .line 67
    new-instance v2, Lj/b/p/j0;

    invoke-direct {v2, v0, v1}, Lj/b/p/j0;-><init>(Lj/b/p/l0;Landroid/view/View;)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lk/h/a/l/d/e/c;

    sget v1, Lk/h/a/f;->toolbarPicker:I

    invoke-virtual {p0, v1}, Lj/b/k/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    .line 71
    iput-object v1, v0, Lj/b/p/l0;->s:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lk/h/a/l/d/e/c;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lk/h/a/l/d/d/b;

    .line 73
    iget-object v2, v0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    invoke-virtual {v2, v1}, Lj/b/p/l0;->a(Landroid/widget/ListAdapter;)V

    .line 74
    iput-object v1, v0, Lk/h/a/l/d/e/c;->a:Landroid/widget/CursorAdapter;

    .line 75
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    if-eqz v0, :cond_a

    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lk/h/a/l/c/a;->a:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-static {p0}, Lj/q/a/a;->a(Lj/p/k;)Lj/q/a/a;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lk/h/a/l/c/a;->b:Lj/q/a/a;

    .line 79
    iput-object p0, v0, Lk/h/a/l/c/a;->c:Lk/h/a/l/c/a$a;

    .line 80
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "state_current_selection"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lk/h/a/l/c/a;->d:I

    .line 82
    :goto_4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 83
    iget-object v0, p1, Lk/h/a/l/c/a;->b:Lj/q/a/a;

    invoke-virtual {v0, v3, v5, p1}, Lj/q/a/a;->a(ILandroid/os/Bundle;Lj/q/a/a$a;)Lj/q/b/c;

    return-void

    .line 84
    :cond_9
    throw v5

    .line 85
    :cond_a
    throw v5

    .line 86
    :cond_b
    throw v5

    .line 87
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_d
    new-instance p1, Lk/h/a/l/e/b;

    invoke-direct {p1, p0}, Lk/h/a/l/e/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Lk/h/a/l/e/b;

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t forget to set CaptureStrategy."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj/b/k/h;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 3
    iget-object v1, v0, Lk/h/a/l/c/a;->b:Lj/q/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lj/q/a/a;->a(I)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lk/h/a/l/c/a;->c:Lk/h/a/l/c/a$a;

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iput-object v1, v0, Lk/h/a/l/a/e;->v:Lk/h/a/m/a;

    .line 7
    iput-object v1, v0, Lk/h/a/l/a/e;->r:Lk/h/a/m/c;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 2
    iput p3, p1, Lk/h/a/l/c/a;->d:I

    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lk/h/a/l/d/d/b;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lk/h/a/l/d/d/b;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lk/h/a/l/a/a;->a(Landroid/database/Cursor;)Lk/h/a/l/a/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk/h/a/l/a/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 7
    iget-boolean p2, p2, Lk/h/a/l/a/e;->k:Z

    if-eqz p2, :cond_0

    .line 8
    iget-wide p2, p1, Lk/h/a/l/a/a;->e:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p1, Lk/h/a/l/a/a;->e:J

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->a(Lk/h/a/l/a/a;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj/b/k/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selection"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget v0, v0, Lk/h/a/l/c/c;->c:I

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Lk/h/a/l/c/a;

    .line 6
    iget v0, v0, Lk/h/a/l/c/a;->d:I

    const-string v1, "state_current_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/h/a/l/a/d;

    .line 5
    invoke-virtual {v3}, Lk/h/a/l/a/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-wide v3, v3, Lk/h/a/l/a/d;->e:J

    invoke-static {v3, v4}, Lk/h/a/l/e/c;->a(J)F

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget v4, v4, Lk/h/a/l/a/e;->u:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_2
    return v2
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    sget v3, Lk/h/a/h;->button_apply_default:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    invoke-virtual {v3}, Lk/h/a/l/a/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    sget v3, Lk/h/a/h;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    sget v4, Lk/h/a/h;->button_apply:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget-boolean v0, v0, Lk/h/a/l/a/e;->s:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->p()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lk/h/a/h;->error_over_original_size:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Lk/h/a/l/a/e;

    iget v3, v3, Lk/h/a/l/a/e;->u:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 19
    invoke-static {v2, v0}, Lk/h/a/l/d/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lk/h/a/l/d/e/d;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v2

    const-class v3, Lk/h/a/l/d/e/d;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lj/m/a/c;->a(Lj/m/a/j;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 24
    iput-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
