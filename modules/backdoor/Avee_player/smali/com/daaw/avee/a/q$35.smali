.class Lcom/daaw/avee/a/q$35;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/daaw/avee/a/q$35;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1, p1}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLandroid/net/Uri;)V

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p2, p1, v1, v1, v0}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/List;IILcom/daaw/avee/comp/l/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$35;->a(Lcom/daaw/avee/b;Ljava/lang/String;)V

    return-void
.end method
