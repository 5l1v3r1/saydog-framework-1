.class Lcom/daaw/avee/a/v$4;
.super Ljava/lang/Object;
.source "PcmDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/h$a<",
        "Lcom/daaw/avee/comp/playback/a;",
        "Lcom/daaw/avee/comp/playback/a$b;",
        "Lcom/daaw/avee/comp/playback/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/v;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/v;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/daaw/avee/a/v$4;->a:Lcom/daaw/avee/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/a/v$4;->a:Lcom/daaw/avee/a/v;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/daaw/avee/a/v;->a(Lcom/daaw/avee/a/v;Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;Z)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    check-cast p2, Lcom/daaw/avee/comp/playback/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/v$4;->a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method
