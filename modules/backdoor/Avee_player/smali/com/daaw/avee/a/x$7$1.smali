.class Lcom/daaw/avee/a/x$7$1;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x$7;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x$7;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/daaw/avee/a/x$7$1;->a:Lcom/daaw/avee/a/x$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->i()V

    return-void
.end method
