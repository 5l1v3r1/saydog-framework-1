.class Lcom/daaw/avee/a/e$9$1;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/e$9;->a(Lcom/daaw/avee/comp/playback/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/b$a;

.field final synthetic b:Lcom/daaw/avee/a/e$9;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e$9;Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/daaw/avee/a/e$9$1;->b:Lcom/daaw/avee/a/e$9;

    iput-object p2, p0, Lcom/daaw/avee/a/e$9$1;->a:Lcom/daaw/avee/comp/playback/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 186
    sget-object v0, Lcom/daaw/avee/comp/e/c;->a:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/a/e$9$1;->b:Lcom/daaw/avee/a/e$9;

    iget-object v1, v1, Lcom/daaw/avee/a/e$9;->a:Lcom/daaw/avee/a/e;

    iget-object v2, p0, Lcom/daaw/avee/a/e$9$1;->a:Lcom/daaw/avee/comp/playback/b$a;

    invoke-static {v1, v2}, Lcom/daaw/avee/a/e;->a(Lcom/daaw/avee/a/e;Lcom/daaw/avee/comp/playback/b$a;)Lcom/daaw/avee/comp/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
