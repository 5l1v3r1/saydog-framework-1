.class Lcom/daaw/avee/a/i$7;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/daaw/avee/a/i$7;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/i/a;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    .line 125
    sget v0, Lcom/daaw/avee/comp/b/a;->M:I

    const v1, 0x313ed

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/daaw/avee/comp/i/a;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/i$7;->a(Lcom/daaw/avee/comp/i/a;)V

    return-void
.end method
