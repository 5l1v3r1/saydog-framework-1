.class Lcom/daaw/avee/a/o$17;
.super Ljava/lang/Object;
.source "IAP2Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/o;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/daaw/avee/a/o$17;->a:Lcom/daaw/avee/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/daaw/avee/a/o$17;->a:Lcom/daaw/avee/a/o;

    invoke-static {v0, p1}, Lcom/daaw/avee/a/o;->a(Lcom/daaw/avee/a/o;Landroid/app/Activity;)V

    .line 356
    iget-object v0, p0, Lcom/daaw/avee/a/o$17;->a:Lcom/daaw/avee/a/o;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/daaw/avee/a/o;->a(Lcom/daaw/avee/a/o;Landroid/app/Activity;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 352
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/o$17;->a(Landroid/app/Activity;)V

    return-void
.end method
