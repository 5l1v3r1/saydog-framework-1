.class public final La/a/a/b/b/c0/a;
.super Ljava/lang/Object;
.source "GlFiltersFactory.kt"


# static fields
.field public static final a:La/a/a/c/d;

.field public static final b:La/a/a/c/c;

.field public static final c:La/a/a/b/b/c0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/b/c0/a;

    invoke-direct {v0}, La/a/a/b/b/c0/a;-><init>()V

    sput-object v0, La/a/a/b/b/c0/a;->c:La/a/a/b/b/c0/a;

    .line 2
    sget-object v0, La/a/a/c/d;->c:La/a/a/c/d;

    sput-object v0, La/a/a/b/b/c0/a;->a:La/a/a/c/d;

    .line 3
    sget-object v0, La/a/a/c/c;->c:La/a/a/c/c;

    sput-object v0, La/a/a/b/b/c0/a;->b:La/a/a/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    sget-object v0, La/a/a/b/b/c0/e;->d:La/a/a/b/b/c0/e;

    invoke-virtual {p0, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/e;)I

    move-result v0

    return v0
.end method

.method public final a(La/a/a/b/b/c0/e;)I
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final a(La/a/a/b/b/c0/p;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x32

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 v0, 0x32

    :pswitch_1
    return v0

    :cond_0
    const-string p1, "type"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/b/c0/e;->c:La/a/a/b/b/c0/e;

    invoke-virtual {p0, v0}, La/a/a/b/b/c0/a;->a(La/a/a/b/b/c0/e;)I

    move-result v0

    return v0
.end method
