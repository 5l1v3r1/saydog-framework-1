.class public final La/a/a/b/d/a$c;
.super Lo/i/b/i;
.source "PaymentsFragment.kt"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/d/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/a<",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/d/a;


# direct methods
.method public constructor <init>(La/a/a/b/d/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d/a$c;->b:La/a/a/b/d/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/b/d/a$c;->b:La/a/a/b/d/a;

    const v1, 0x7f0f00a1

    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "act"

    invoke-static {v0, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/b/d/a$c;->b:La/a/a/b/d/a;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Lj/m/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, La/a/a/b/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/m/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, La/a/a/b/b/a;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, La/a/a/b/b/a;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    if-eqz v0, :cond_3

    .line 7
    sget-object v2, La/a/b/a;->d:La/a/b/a;

    iget-boolean v3, v0, La/a/a/b/b/b;->l:Z

    new-instance v4, La/a/a/b/b/n;

    invoke-direct {v4, v0}, La/a/a/b/b/n;-><init>(La/a/a/b/b/b;)V

    invoke-virtual {v2, v3, v4}, La/a/b/a;->a(ZLo/i/a/l;)V

    goto :goto_1

    :cond_3
    throw v1

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, La/a/a/b/d/a$c;->b:La/a/a/b/d/a;

    if-eqz v0, :cond_6

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v4, 0x13

    if-le v2, v4, :cond_5

    const-wide/16 v4, 0x1f4

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Ll/b/d;->a(JLjava/util/concurrent/TimeUnit;)Ll/b/d;

    move-result-object v2

    const-string v4, "Observable\n             \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v2, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lk/e/a/b/c/o/c;->b(Ll/b/d;)Ll/b/d;

    move-result-object v2

    .line 12
    new-instance v4, Lg;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v6, Lh;

    invoke-direct {v6, v5, v0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-static {v2, v6, v1, v4, v3}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Ll/b/d;->a(JLjava/util/concurrent/TimeUnit;)Ll/b/d;

    move-result-object v2

    const-string v4, "Observable\n             \u2026imer(1, TimeUnit.SECONDS)"

    invoke-static {v2, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lk/e/a/b/c/o/c;->b(Ll/b/d;)Ll/b/d;

    move-result-object v2

    .line 17
    new-instance v4, Lg;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v6, Lh;

    invoke-direct {v6, v5, v0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {v2, v6, v1, v4, v3}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    .line 20
    :goto_2
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0

    .line 21
    :cond_6
    throw v1
.end method
