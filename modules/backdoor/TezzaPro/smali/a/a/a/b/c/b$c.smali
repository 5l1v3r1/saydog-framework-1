.class public final synthetic La/a/a/b/c/b$c;
.super Lo/i/b/g;
.source "PresetsFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/g;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/b/c/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/i/b/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lo/i/b/b;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const v4, 0x7f0700a8

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    const v3, 0x7f0700a9

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x2

    const v3, 0x7f0700ad

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const v2, 0x7f0700ae

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p1, v3

    const/4 v2, 0x4

    const v4, 0x7f0700af

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/4 v2, 0x5

    const v4, 0x7f0700b0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/4 v2, 0x6

    const v4, 0x7f0700b1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/4 v2, 0x7

    const v4, 0x7f0700b2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/16 v2, 0x8

    const v4, 0x7f0700b3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/16 v2, 0x9

    const v4, 0x7f0700b4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/16 v2, 0xa

    const v4, 0x7f0700aa

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    const/16 v2, 0xb

    const v4, 0x7f0700ab

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    .line 16
    invoke-static {p1}, Lo/h/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v2

    invoke-static {p1}, Lo/h/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lk/b/a/q/a;->b()Lk/b/a/q/a;

    move-result-object v2

    check-cast v2, Lk/b/a/h;

    sget v4, La/a/d;->ivSlideshow:I

    invoke-virtual {v0, v4}, La/a/a/b/c/b;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    const-wide/16 v4, 0x7d0

    const/16 v2, 0x4b0

    .line 18
    iget-object v6, v0, La/a/a/b/c/b;->d0:Ll/b/n/b;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ll/b/n/b;->f()V

    .line 19
    :cond_0
    iput-object v1, v0, La/a/a/b/c/b;->d0:Ll/b/n/b;

    .line 20
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    sget-object v13, Ll/b/s/a;->a:Ll/b/j;

    const-string v6, "unit is null"

    .line 22
    invoke-static {v12, v6}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "scheduler is null"

    .line 23
    invoke-static {v13, v6}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v6, Ll/b/p/e/b/o;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v7, v6

    move-wide v8, v9

    move-wide v10, v4

    invoke-direct/range {v7 .. v13}, Ll/b/p/e/b/o;-><init>(JJLjava/util/concurrent/TimeUnit;Ll/b/j;)V

    invoke-static {v6}, Lk/e/a/b/c/o/c;->a(Ll/b/d;)Ll/b/d;

    move-result-object v4

    const-string v5, "Observable\n             \u2026l, TimeUnit.MILLISECONDS)"

    .line 25
    invoke-static {v4, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lk/e/a/b/c/o/c;->c(Ll/b/d;)Ll/b/d;

    move-result-object v4

    .line 27
    new-instance v5, La/a/a/b/c/j;

    invoke-direct {v5, v0, v2, p1}, La/a/a/b/c/j;-><init>(La/a/a/b/c/b;ILjava/util/List;)V

    invoke-static {v4, v1, v1, v5, v3}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    move-result-object p1

    iput-object p1, v0, La/a/a/b/c/b;->d0:Ll/b/n/b;

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v0, La/a/a/b/c/b;->d0:Ll/b/n/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll/b/n/b;->f()V

    .line 29
    :cond_2
    iput-object v1, v0, La/a/a/b/c/b;->d0:Ll/b/n/b;

    .line 30
    :goto_0
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 31
    :cond_3
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "showIntroSlideshow"

    return-object v0
.end method

.method public final c()Lo/k/c;
    .locals 1

    const-class v0, La/a/a/b/c/b;

    invoke-static {v0}, Lo/i/b/l;->a(Ljava/lang/Class;)Lo/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "showIntroSlideshow(Ljava/lang/Boolean;)V"

    return-object v0
.end method
