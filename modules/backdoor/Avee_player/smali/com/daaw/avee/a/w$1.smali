.class Lcom/daaw/avee/a/w$1;
.super Ljava/lang/Object;
.source "PlaybackControlsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/n$a<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/w;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/w;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/daaw/avee/a/w$1;->a:Lcom/daaw/avee/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/ae;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/daaw/avee/comp/playback/c/c;

    .line 49
    iget-object v1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/comp/Common/e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->b:Lcom/daaw/avee/comp/playback/c/c;

    .line 53
    :cond_1
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v2

    .line 55
    sput-object v1, Lcom/daaw/avee/a/w;->b:Lcom/daaw/avee/comp/Common/e;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/daaw/avee/a/w;->d:I

    .line 57
    sput-object v0, Lcom/daaw/avee/a/w;->a:Lcom/daaw/avee/comp/playback/c/c;

    .line 58
    sput-object v2, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 60
    invoke-static {}, Lcom/daaw/avee/MainActivity;->l()Lcom/daaw/avee/comp/LibraryQueueUI/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->e()V

    .line 63
    :cond_2
    invoke-static {}, Lcom/daaw/avee/MainActivity;->m()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 64
    sget v1, Lcom/daaw/avee/a/w;->d:I

    sget-object v3, Lcom/daaw/avee/a/w;->b:Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(ILcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/Common/e;)V

    .line 67
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ""

    if-eqz p1, :cond_4

    .line 71
    iget-object p3, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 72
    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_4
    sget-object p1, Lcom/daaw/avee/comp/playback/c$a;->e:Lcom/daaw/avee/Common/a/e;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/daaw/avee/Common/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_5
    sget-object p1, Lcom/daaw/avee/comp/playback/c$a;->f:Lcom/daaw/avee/Common/a/b;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/Common/a/b;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 42
    move-object v1, p1

    check-cast v1, Lcom/daaw/avee/Common/ae;

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/w$1;->a(Lcom/daaw/avee/Common/ae;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-void
.end method
