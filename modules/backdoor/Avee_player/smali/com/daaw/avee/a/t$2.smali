.class Lcom/daaw/avee/a/t$2;
.super Ljava/lang/Object;
.source "LogoDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/t;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/t;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/daaw/avee/a/t$2;->a:Lcom/daaw/avee/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 52
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/a/t$2;->a:Lcom/daaw/avee/a/t;

    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v2

    const-string v3, "pref_alwaysHideAppLogo"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/daaw/avee/comp/b/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/daaw/avee/a/t;->a(Lcom/daaw/avee/a/t;Z)Z

    return-void
.end method
