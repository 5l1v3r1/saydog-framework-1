.class Lcom/daaw/avee/a/z$1;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/a/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/daaw/avee/a/z$1;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/daaw/avee/a/z$1;->b()Lcom/daaw/avee/a/z$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/a/z$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/daaw/avee/a/z$1;->a:Lcom/daaw/avee/a/z;

    invoke-static {v0}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;)Lcom/daaw/avee/a/z$a;

    move-result-object v0

    return-object v0
.end method
