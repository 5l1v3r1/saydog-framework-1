.class Lcom/daaw/avee/a/x$11;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;-><init>(Lcom/daaw/avee/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/daaw/avee/a/x$11;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;)V
    .locals 2

    .line 314
    sget-object v0, Lcom/daaw/avee/comp/playback/a/b$b;->b:Lcom/daaw/avee/Common/a/c;

    invoke-virtual {p1}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "Select track"

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 310
    check-cast p1, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/x$11;->a(Lcom/daaw/avee/b;)V

    return-void
.end method
