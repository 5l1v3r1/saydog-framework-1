.class Lcom/daaw/avee/a/z$2;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


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
        "Lcom/daaw/avee/Common/a/n$a<",
        "Landroid/content/Context;",
        "Ljava/lang/Long;",
        "[J",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/daaw/avee/a/z$2;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;[JLjava/util/List;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v0, v1, p3, p2}, Lcom/daaw/avee/comp/m/c/a;->a(Landroid/content/Context;J[JZ)I

    move-result p2

    .line 184
    iget-object p3, p0, Lcom/daaw/avee/a/z$2;->a:Lcom/daaw/avee/a/z;

    invoke-static {p3}, Lcom/daaw/avee/a/z;->d(Lcom/daaw/avee/a/z;)V

    .line 186
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0d000f

    new-array p5, p5, [Ljava/lang/Object;

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p4

    .line 187
    invoke-virtual {p1, p3, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 189
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0d000a

    new-array p5, p5, [Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p4

    .line 192
    invoke-virtual {p1, p3, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 194
    sget-object p2, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 179
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object v3, p3

    check-cast v3, [J

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/z$2;->a(Landroid/content/Context;Ljava/lang/Long;[JLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
