.class public Landroid/support/a/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/e/f$a;,
        Landroid/support/a/e/f$m;,
        Landroid/support/a/e/f$l;,
        Landroid/support/a/e/f$k;,
        Landroid/support/a/e/f$j;,
        Landroid/support/a/e/f$i;,
        Landroid/support/a/e/f$h;,
        Landroid/support/a/e/f$f;,
        Landroid/support/a/e/f$g;,
        Landroid/support/a/e/f$e;,
        Landroid/support/a/e/f$d;,
        Landroid/support/a/e/f$c;,
        Landroid/support/a/e/f$b;,
        Landroid/support/a/e/f$n;
    }
.end annotation


# static fields
.field static final a:Landroid/support/a/e/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/support/a/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/a/e/f$a;

    invoke-direct {v0}, Landroid/support/a/e/f$a;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/a/e/f$m;

    invoke-direct {v0}, Landroid/support/a/e/f$m;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/a/e/f$l;

    invoke-direct {v0}, Landroid/support/a/e/f$l;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/a/e/f$k;

    invoke-direct {v0}, Landroid/support/a/e/f$k;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/a/e/f$j;

    invoke-direct {v0}, Landroid/support/a/e/f$j;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/a/e/f$i;

    invoke-direct {v0}, Landroid/support/a/e/f$i;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/a/e/f$h;

    invoke-direct {v0}, Landroid/support/a/e/f$h;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/a/e/f$f;

    invoke-direct {v0}, Landroid/support/a/e/f$f;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/a/e/f$g;

    invoke-direct {v0}, Landroid/support/a/e/f$g;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/a/e/f$e;

    invoke-direct {v0}, Landroid/support/a/e/f$e;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-lt v0, v1, :cond_a

    new-instance v0, Landroid/support/a/e/f$d;

    invoke-direct {v0}, Landroid/support/a/e/f$d;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    if-lt v0, v1, :cond_b

    new-instance v0, Landroid/support/a/e/f$c;

    invoke-direct {v0}, Landroid/support/a/e/f$c;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/support/a/e/f$b;

    invoke-direct {v0}, Landroid/support/a/e/f$b;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    invoke-interface {v0, p0}, Landroid/support/a/e/f$n;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/a/e/f$n;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    invoke-interface {v0, p0, p1}, Landroid/support/a/e/f$n;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    invoke-interface {v0, p0}, Landroid/support/a/e/f$n;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$n;

    invoke-interface {v0, p0}, Landroid/support/a/e/f$n;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
