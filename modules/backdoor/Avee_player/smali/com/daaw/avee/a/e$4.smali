.class Lcom/daaw/avee/a/e$4;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/daaw/avee/a/e$4;->a:Lcom/daaw/avee/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/daaw/avee/a/e$4;->b()Lcom/daaw/avee/comp/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/e/d;
    .locals 2

    .line 88
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->x:Lcom/daaw/avee/Common/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/playback/b$a;

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/a/e$4;->a:Lcom/daaw/avee/a/e;

    invoke-static {v1, v0}, Lcom/daaw/avee/a/e;->a(Lcom/daaw/avee/a/e;Lcom/daaw/avee/comp/playback/b$a;)Lcom/daaw/avee/comp/e/d;

    move-result-object v0

    return-object v0
.end method
