.class public final La/a/a/b/b/c0/k$a;
.super Ljava/lang/Object;
.source "IntroductionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/c0/k;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/c0/k;


# direct methods
.method public constructor <init>(La/a/a/b/b/c0/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/c0/k$a;->b:La/a/a/b/b/c0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/b/b/c0/k$a;->b:La/a/a/b/b/c0/k;

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-class v2, La/a/a/b/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, La/a/a/b/b/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, La/a/a/b/b/a;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, La/a/a/b/b/a;->Y()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {p1}, La/a/a/a/a;->S()Lo/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
