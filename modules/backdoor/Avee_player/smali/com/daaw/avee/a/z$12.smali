.class Lcom/daaw/avee/a/z$12;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "[J",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/daaw/avee/a/z$12;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, [J

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/z$12;->a([JLjava/util/List;Lcom/daaw/avee/b;)V

    return-void
.end method

.method public a([JLjava/util/List;Lcom/daaw/avee/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daaw/avee/b;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-static {p3, p1, p2}, Lcom/daaw/avee/comp/m/a/a;->a(Lcom/daaw/avee/b;[JLjava/util/List;)Lcom/daaw/avee/comp/m/a/a;

    return-void
.end method
