.class Lcom/daaw/avee/a/ao$3;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/n$a;


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
        "Lcom/daaw/avee/Common/a/n$a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/comp/playback/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;

.field final synthetic b:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/daaw/avee/a/ao$3;->b:Lcom/daaw/avee/a/ao;

    iput-object p2, p0, Lcom/daaw/avee/a/ao$3;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/daaw/avee/comp/playback/c/c;)V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/daaw/avee/a/ao$3;->a:Lcom/daaw/avee/a/x;

    invoke-static {}, Lcom/daaw/avee/a/ao;->f()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/a/x;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/daaw/avee/comp/playback/c/c;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 485
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lcom/daaw/avee/comp/playback/c/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/a/ao$3;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/daaw/avee/comp/playback/c/c;)V

    return-void
.end method
