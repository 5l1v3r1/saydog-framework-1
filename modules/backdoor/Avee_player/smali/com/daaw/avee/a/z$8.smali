.class Lcom/daaw/avee/a/z$8;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/daaw/avee/a/z$8;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/daaw/avee/a/z$8;->a:Lcom/daaw/avee/a/z;

    invoke-static {v0}, Lcom/daaw/avee/a/z;->b(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/comp/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/f/f;->a(I)V

    return-void
.end method
