.class Lcom/daaw/avee/a/i$2;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


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
        "Lcom/daaw/avee/Common/a/o$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/daaw/avee/a/i$2;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/daaw/avee/a/i$2;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/daaw/avee/a/i$2;->a:Lcom/daaw/avee/a/i;

    invoke-static {v0}, Lcom/daaw/avee/a/i;->b(Lcom/daaw/avee/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/daaw/avee/a/i$2;->a:Lcom/daaw/avee/a/i;

    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daaw/avee/a/i;->a(Lcom/daaw/avee/a/i;Landroid/content/Context;)V

    .line 193
    :cond_0
    sget-boolean v0, Lcom/daaw/avee/a/i;->b:Z

    const/4 v1, 0x0

    .line 194
    sput-boolean v1, Lcom/daaw/avee/a/i;->b:Z

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
