.class Lcom/daaw/avee/a/g$1;
.super Ljava/lang/Object;
.source "ContextualActionModeDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/g;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/daaw/avee/a/g$1;->a:Lcom/daaw/avee/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/daaw/avee/a/g$1;->b()Lcom/daaw/avee/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/b;
    .locals 2

    .line 42
    new-instance v0, Lcom/daaw/avee/b;

    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daaw/avee/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
