.class public Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h;
.super Lcom/daaw/avee/comp/d/c;
.source "ItemActionsSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/comp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h;->a:Lcom/daaw/avee/comp/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const v2, 0x7f0800a8

    const v3, 0x7f0f00b7

    .line 137
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/daaw/avee/comp/d/c;-><init>(IZII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/d/a;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 144
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 145
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h$a;

    .line 146
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->h:Lcom/daaw/avee/Common/a/m;

    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
