.class public Lcom/daaw/avee/a/a;
.super Ljava/lang/Object;
.source "AdsDesign.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/a;->a:Lcom/daaw/avee/Common/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/a;->b:Ljava/util/List;

    .line 37
    sget-object v0, Lcom/daaw/avee/MainActivity;->n:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/a$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/a$1;-><init>(Lcom/daaw/avee/a/a;)V

    iget-object v2, p0, Lcom/daaw/avee/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 52
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d;->I:Lcom/daaw/avee/Common/a/r;

    new-instance v1, Lcom/daaw/avee/a/a$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/a$2;-><init>(Lcom/daaw/avee/a/a;)V

    iget-object v2, p0, Lcom/daaw/avee/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/r;->a(Lcom/daaw/avee/Common/a/r$a;Ljava/util/List;)V

    .line 144
    sget-object v0, Lcom/daaw/avee/a/p;->c:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/a$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/a$3;-><init>(Lcom/daaw/avee/a/a;)V

    iget-object v2, p0, Lcom/daaw/avee/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    .line 153
    sget-object v0, Lcom/daaw/avee/a/o;->c:Lcom/daaw/avee/Common/a/p;

    new-instance v1, Lcom/daaw/avee/a/a$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/a$4;-><init>(Lcom/daaw/avee/a/a;)V

    iget-object v2, p0, Lcom/daaw/avee/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Lcom/daaw/avee/Common/a/p$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 167
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    const-string v2, "pref_disableHeaderAds"

    invoke-virtual {v1, p1, v2, v0}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v1

    const-string v2, "pref_alwaysHideAppLogo"

    invoke-virtual {v1, p1, v2, v0}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method
