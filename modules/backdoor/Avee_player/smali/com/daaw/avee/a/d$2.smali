.class Lcom/daaw/avee/a/d$2;
.super Ljava/lang/Object;
.source "AppThemesDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/d;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/daaw/avee/a/d$2;->a:Lcom/daaw/avee/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    const-string v1, "pref_appTheme"

    const-string v2, "0"

    invoke-virtual {v0, p1, v1, v2}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f10001a

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100018

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f100016

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f100014

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f100012

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f100010

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f10000e

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f10000c

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/d$2;->a(Landroid/app/Activity;)V

    return-void
.end method
