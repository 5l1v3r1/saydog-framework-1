.class public final La/a/a/b/c/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/b/c/a$a;->b:I

    iput-object p2, p0, La/a/a/b/c/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, La/a/a/b/c/a$a;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, La/a/a/b/c/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/a;

    .line 2
    :try_start_0
    invoke-virtual {p1}, La/a/a/a/a;->S()Lo/g;

    .line 3
    iget-object p1, p0, La/a/a/b/c/a$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, La/a/a/b/c/a;

    .line 4
    :try_start_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    if-eqz p1, :cond_0

    .line 5
    const-class v0, La/a/a/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, La/a/a/b/c/b;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, La/a/a/b/c/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/a/a/b/c/b;->U()V

    .line 6
    :cond_2
    iget-object p1, p0, La/a/a/b/c/a$a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, La/a/a/b/c/a;

    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p1

    instance-of v0, p1, Lorg/tezza/presentation/ui/base/MainActivity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/tezza/presentation/ui/base/MainActivity;

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, La/a/a/b/d/a;

    invoke-direct {v3}, La/a/a/b/d/a;-><init>()V

    const v4, 0x7f0901ce

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v2 .. v8}, La/a/a/a/b;->a(Landroidx/fragment/app/Fragment;IZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    throw v1

    .line 11
    :cond_6
    iget-object p1, p0, La/a/a/b/c/a$a;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/a;

    :try_start_3
    invoke-static {p1}, La/a/a/b/c/a;->a(La/a/a/b/c/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
