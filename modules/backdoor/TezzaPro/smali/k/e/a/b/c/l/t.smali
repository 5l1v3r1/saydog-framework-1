.class public final Lk/e/a/b/c/l/t;
.super Lk/e/a/b/c/l/e;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/l/t;->b:Landroid/content/Intent;

    iput-object p2, p0, Lk/e/a/b/c/l/t;->c:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lk/e/a/b/c/l/t;->d:I

    invoke-direct {p0}, Lk/e/a/b/c/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/l/t;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk/e/a/b/c/l/t;->c:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lk/e/a/b/c/l/t;->d:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
