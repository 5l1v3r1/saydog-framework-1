.class public final La/a/a/b/b/c0/o;
.super La/a/a/b/b/c0/f;
.source "UIFiltersFactory.kt"


# instance fields
.field public d:La/a/h/a/b/r;

.field public final e:La/a/a/b/b/c0/p;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(La/a/a/b/b/c0/p;Ljava/lang/String;IZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p5, 0x1

    .line 1
    invoke-direct {p0, p2, p4, p5}, La/a/a/b/b/c0/f;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, La/a/a/b/b/c0/o;->e:La/a/a/b/b/c0/p;

    iput p3, p0, La/a/a/b/b/c0/o;->f:I

    .line 2
    invoke-virtual {p0}, La/a/a/b/b/c0/o;->a()La/a/h/a/b/r;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/b/c0/o;->d:La/a/h/a/b/r;

    return-void

    :cond_1
    const-string p1, "name"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a()La/a/h/a/b/r;
    .locals 4

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/o;->e:La/a/a/b/b/c0/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, La/a/h/a/b/r;

    iget-object v1, p0, La/a/a/b/b/c0/o;->e:La/a/a/b/b/c0/p;

    sget-object v2, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    invoke-virtual {v2, v1}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v0, La/a/h/a/b/m;

    sget-object v1, La/a/a/b/e/k;->c:La/a/a/b/e/k;

    invoke-direct {v0, v1}, La/a/h/a/b/m;-><init>(La/a/a/b/e/k;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v0, La/a/h/a/b/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, La/a/h/a/b/j;-><init>(ILjava/util/List;I)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v0, La/a/h/a/b/p;

    invoke-direct {v0, v1, v3, v3, v2}, La/a/h/a/b/p;-><init>(ILa/a/a/b/e/l;La/a/a/b/e/l;I)V

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v0, La/a/h/a/b/b;

    invoke-direct {v0, v3, v3, v3, v2}, La/a/h/a/b/b;-><init>(La/a/a/b/e/l;La/a/a/b/b/d0/c;La/a/a/b/b/d0/c;I)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v0, La/a/h/a/b/n;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    sget-object v2, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    sget-object v3, La/a/a/b/b/c0/p;->i:La/a/a/b/b/c0/p;

    invoke-virtual {v2, v3}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/p;)I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/h/a/b/n;-><init>(FI)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(La/a/h/a/b/r;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/b/b/c0/o;->d:La/a/h/a/b/r;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
