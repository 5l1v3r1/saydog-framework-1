.class Lcom/daaw/avee/a/v$2;
.super Ljava/lang/Object;
.source "PcmDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/v;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/v;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/daaw/avee/a/v$2;->a:Lcom/daaw/avee/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/daaw/avee/a/v$2;->a:Lcom/daaw/avee/a/v;

    invoke-static {v0}, Lcom/daaw/avee/a/v;->a(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/daaw/avee/comp/k/b;->b()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/v$2;->a:Lcom/daaw/avee/a/v;

    invoke-static {v0}, Lcom/daaw/avee/a/v;->b(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/daaw/avee/comp/k/c;->b()V

    :cond_1
    return-void
.end method
