.class public Lk/h/a/l/d/c$a;
.super Ljava/lang/Object;
.source "PreviewItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h/a/l/d/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/h/a/l/a/d;

.field public final synthetic c:Lk/h/a/l/d/c;


# direct methods
.method public constructor <init>(Lk/h/a/l/d/c;Lk/h/a/l/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h/a/l/d/c$a;->c:Lk/h/a/l/d/c;

    iput-object p2, p0, Lk/h/a/l/d/c$a;->b:Lk/h/a/l/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk/h/a/l/d/c$a;->b:Lk/h/a/l/a/d;

    iget-object v0, v0, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    const-string v1, "video/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v0, p0, Lk/h/a/l/d/c$a;->c:Lk/h/a/l/d/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lk/h/a/l/d/c$a;->c:Lk/h/a/l/d/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, Lk/h/a/h;->error_no_video_activity:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
