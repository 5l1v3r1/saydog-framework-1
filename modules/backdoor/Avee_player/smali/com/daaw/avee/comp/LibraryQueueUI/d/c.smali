.class public abstract Lcom/daaw/avee/comp/LibraryQueueUI/d/c;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/b;
.source "BaseHeaderViewHolder.java"


# static fields
.field public static o:Lcom/daaw/avee/Common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/b;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/b;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Lcom/daaw/avee/b;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "Lcom/daaw/avee/b;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Lcom/daaw/avee/Common/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/j<",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lcom/daaw/avee/Common/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/l<",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daaw/avee/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/daaw/avee/Common/a/o;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/o;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->o:Lcom/daaw/avee/Common/a/o;

    .line 29
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->p:Lcom/daaw/avee/Common/a/k;

    .line 30
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->q:Lcom/daaw/avee/Common/a/k;

    .line 31
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->r:Lcom/daaw/avee/Common/a/k;

    .line 32
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->s:Lcom/daaw/avee/Common/a/l;

    .line 33
    new-instance v0, Lcom/daaw/avee/Common/a/j;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/j;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->t:Lcom/daaw/avee/Common/a/j;

    .line 34
    new-instance v0, Lcom/daaw/avee/Common/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->u:Lcom/daaw/avee/Common/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;-><init>(Landroid/view/View;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;-><init>(Landroid/view/View;IZ)V

    return-void
.end method

.method protected static a([Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/b/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_toolButtonsShowTexts"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 52
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    array-length p1, p0

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    return-void
.end method
