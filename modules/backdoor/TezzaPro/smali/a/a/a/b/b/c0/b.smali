.class public final La/a/a/b/b/c0/b;
.super La/a/a/b/b/c0/f;
.source "UIFiltersFactory.kt"


# instance fields
.field public final d:La/a/a/b/b/c0/c;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public g:La/a/h/a/b/d;


# direct methods
.method public synthetic constructor <init>(La/a/a/b/b/c0/c;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLa/a/h/a/b/d;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    .line 1
    new-instance v14, La/a/h/a/b/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, La/a/h/a/b/d;-><init>(La/a/a/b/b/c0/c;IIZZZLa/a/a/b/e/l;La/a/a/b/e/l;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p7

    :goto_1
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    if-eqz v14, :cond_2

    move/from16 v2, p3

    .line 2
    invoke-direct {p0, v12, v13, v2}, La/a/a/b/b/c0/f;-><init>(Ljava/lang/String;ZZ)V

    iput-object v11, v0, La/a/a/b/b/c0/b;->d:La/a/a/b/b/c0/c;

    move-object/from16 v1, p4

    iput-object v1, v0, La/a/a/b/b/c0/b;->e:Ljava/lang/Integer;

    move-object/from16 v1, p5

    iput-object v1, v0, La/a/a/b/b/c0/b;->f:Ljava/lang/Integer;

    iput-object v14, v0, La/a/a/b/b/c0/b;->g:La/a/h/a/b/d;

    return-void

    :cond_2
    const-string v2, "settings"

    .line 3
    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, "name"

    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "type"

    invoke-static {v2}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(La/a/h/a/b/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/b/b/c0/b;->g:La/a/h/a/b/d;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
