.class Lcom/daaw/avee/a/e$2;
.super Ljava/lang/Object;
.source "AudioEffectsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/daaw/avee/a/e$2;->a:Lcom/daaw/avee/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/b;)Lcom/daaw/avee/comp/e/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/e$2;->a(Lcom/daaw/avee/b;)V

    return-void
.end method
