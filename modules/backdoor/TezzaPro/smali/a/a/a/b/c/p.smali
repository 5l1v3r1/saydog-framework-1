.class public final La/a/a/b/c/p;
.super Ljava/lang/Object;
.source "PresetsVM.kt"

# interfaces
.implements Ll/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/c/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/p;->a:La/a/a/b/c/o;

    iput-object p2, p0, La/a/a/b/c/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    new-instance v10, La/a/h/a/b/g;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v4, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, La/a/a/b/c/p;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "Uri.parse(this)"

    invoke-static {v3, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v5, "image/"

    .line 7
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, La/a/a/b/c/p;->b:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    new-instance v9, La/a/h/a/b/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;I)V

    const/4 v5, 0x0

    move-object v3, v10

    .line 10
    invoke-direct/range {v3 .. v9}, La/a/h/a/b/g;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;La/a/h/a/b/h;)V

    .line 11
    new-instance v2, La/a/h/a/c/a;

    invoke-direct {v2}, La/a/h/a/c/a;-><init>()V

    .line 12
    iget-object v3, v0, La/a/a/b/c/p;->a:La/a/a/b/c/o;

    invoke-virtual {v3}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object v3

    .line 13
    new-instance v4, La/a/a/b/c/p$a;

    invoke-direct {v4, v0, v1, v10}, La/a/a/b/c/p$a;-><init>(La/a/a/b/c/p;Ll/b/e;La/a/h/a/b/g;)V

    .line 14
    invoke-virtual {v2, v10, v3, v4}, La/a/h/a/c/d;->a(Ljava/lang/Object;Ll/b/n/a;Ll/b/q/a;)V

    return-void

    :cond_1
    const-string v1, "pathUri"

    .line 15
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "emitter"

    .line 16
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2
.end method
