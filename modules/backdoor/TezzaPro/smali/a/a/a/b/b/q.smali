.class public final La/a/a/b/b/q;
.super Lo/i/b/i;
.source "EditorVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Long;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/b;


# direct methods
.method public constructor <init>(La/a/a/b/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/q;->b:La/a/a/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, La/a/a/b/b/q;->b:La/a/a/b/b/b;

    .line 3
    iget-object v0, p1, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    .line 4
    invoke-virtual {p1}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object p1

    new-instance v1, La/a/a/b/b/p;

    invoke-direct {v1, p0}, La/a/a/b/b/p;-><init>(La/a/a/b/b/q;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 5
    new-instance v9, La/a/h/a/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, La/a/h/a/b/h;-><init>(La/a/h/a/b/l;Ljava/util/List;La/a/h/a/b/d;Ljava/util/List;I)V

    .line 6
    iget-object v3, v0, La/a/a/b/e/c;->a:La/a/h/a/b/l;

    if-eqz v3, :cond_5

    .line 7
    iput-object v3, v9, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 8
    iget-object v3, v0, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v3, :cond_4

    .line 9
    iput-object v3, v9, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 10
    iget-object v3, v0, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 11
    iput-object v3, v9, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 12
    iget-object v0, v0, La/a/a/b/e/c;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    iput-object v0, v9, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 14
    iput-object v9, p1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 15
    sget-object v0, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    .line 16
    iget-object v4, p1, La/a/h/a/b/g;->a:Ljava/lang/String;

    iget-boolean v5, p1, La/a/h/a/b/g;->b:Z

    iget-boolean v6, p1, La/a/h/a/b/g;->c:Z

    iget-object v7, p1, La/a/h/a/b/g;->d:Ljava/lang/String;

    iget-object v8, p1, La/a/h/a/b/g;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v7, :cond_0

    .line 17
    new-instance v10, La/a/h/a/b/g;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, La/a/h/a/b/g;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;La/a/h/a/b/h;)V

    .line 18
    invoke-virtual {v0, v10}, La/a/a/b/e/a;->a(La/a/h/a/b/g;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p1, La/a/h/a/b/g;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(La/a/h/a/b/g;)La/a/f/a/i;

    move-result-object p1

    .line 21
    new-instance v0, La/a/f/a/u/e;

    invoke-direct {v0, p1}, La/a/f/a/u/e;-><init>(La/a/f/a/i;)V

    invoke-static {v0}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026ansaction()\n            }"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lk/e/a/b/c/o/c;->c(Ll/b/d;)Ll/b/d;

    move-result-object p1

    .line 23
    new-instance v0, La/a/a/b/e/b;

    invoke-direct {v0, v1}, La/a/a/b/e/b;-><init>(Lo/i/a/a;)V

    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v2, v2, v0, v1}, Ll/b/r/a;->a(Ll/b/d;Lo/i/a/l;Lo/i/a/a;Lo/i/a/l;I)Ll/b/n/b;

    .line 25
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_0
    const-string p1, "galleryUriPath"

    .line 26
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "id"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "effectsAdjustments"

    .line 27
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "tweaksAdjustments"

    .line 28
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "dustsAdjustments"

    .line 29
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "lutsAdjustments"

    .line 30
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "item"

    .line 31
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_7
    throw v2
.end method
