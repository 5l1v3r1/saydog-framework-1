.class public Landroid/support/e/a/a;
.super Ljava/lang/Object;
.source "FragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/a$c;,
        Landroid/support/e/a/a$b;,
        Landroid/support/e/a/a$a;,
        Landroid/support/e/a/a$d;,
        Landroid/support/e/a/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Landroid/support/e/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 162
    new-instance v0, Landroid/support/e/a/a$c;

    invoke-direct {v0}, Landroid/support/e/a/a$c;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    goto :goto_0

    .line 163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 164
    new-instance v0, Landroid/support/e/a/a$b;

    invoke-direct {v0}, Landroid/support/e/a/a$b;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    goto :goto_0

    .line 165
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 166
    new-instance v0, Landroid/support/e/a/a$a;

    invoke-direct {v0}, Landroid/support/e/a/a$a;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, Landroid/support/e/a/a$d;

    invoke-direct {v0}, Landroid/support/e/a/a$d;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    sget-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    invoke-interface {v0, p0, p1}, Landroid/support/e/a/a$e;->a(Landroid/app/Fragment;Z)V

    return-void
.end method
