.class public final La/a/a/b/c/f0;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/f0;->b:La/a/a/b/c/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    const-string v4, "Tezza"

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    const-string v7, "adTimestampKey"

    .line 4
    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    sub-long/2addr v2, v5

    const p1, 0xf731400

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "adKey"

    .line 6
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 7
    :goto_3
    iget-object p1, p0, La/a/a/b/c/f0;->b:La/a/a/b/c/o;

    .line 8
    iget-object p1, p1, La/a/a/b/c/o;->p:Lj/p/q;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    new-instance v1, La/a/k/k/b;

    invoke-direct {v1, v0}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method
