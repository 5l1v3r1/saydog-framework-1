.class Lcom/daaw/avee/a/ao$7;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        "Lcom/daaw/avee/comp/playback/c/c$b;",
        "Lcom/daaw/avee/comp/playback/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/daaw/avee/a/ao$7;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V
    .locals 0

    .line 630
    sput-object p1, Lcom/daaw/avee/a/x;->c:Lcom/daaw/avee/comp/playback/c/c;

    .line 631
    sput-object p3, Lcom/daaw/avee/a/x;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 632
    sput-object p4, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    .line 634
    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/daaw/avee/a/ao$7;->a:Lcom/daaw/avee/a/ao;

    sget-object p2, Lcom/daaw/avee/a/x;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/c/c$b;)Lcom/daaw/avee/comp/playback/c/c$b;

    .line 636
    iget-object p1, p0, Lcom/daaw/avee/a/ao$7;->a:Lcom/daaw/avee/a/ao;

    sget-object p2, Lcom/daaw/avee/a/x;->c:Lcom/daaw/avee/comp/playback/c/c;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/comp/playback/c/c;)Lcom/daaw/avee/comp/playback/c/c;

    .line 637
    iget-object p1, p0, Lcom/daaw/avee/a/ao$7;->a:Lcom/daaw/avee/a/ao;

    sget-object p2, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    iget-wide p2, p2, Lcom/daaw/avee/comp/playback/j;->b:J

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/a/ao;->b(Lcom/daaw/avee/a/ao;J)J

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 622
    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    check-cast p2, Lcom/daaw/avee/comp/Common/e;

    check-cast p3, Lcom/daaw/avee/comp/playback/c/c$b;

    check-cast p4, Lcom/daaw/avee/comp/playback/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/ao$7;->a(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/playback/j;)V

    return-void
.end method
