.class public final Landroid/support/a/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/e/a$d;,
        Landroid/support/a/e/a$c;,
        Landroid/support/a/e/a$b;,
        Landroid/support/a/e/a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/a/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/a/e/a$d;

    invoke-direct {v0}, Landroid/support/a/e/a$d;-><init>()V

    sput-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/a/e/a$c;

    invoke-direct {v0}, Landroid/support/a/e/a$c;-><init>()V

    sput-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/a/e/a$b;

    invoke-direct {v0}, Landroid/support/a/e/a$b;-><init>()V

    sput-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V
    .locals 1

    sget-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    invoke-interface {v0, p0, p1}, Landroid/support/a/e/a$a;->a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V

    return-void
.end method
