.class Lcom/daaw/avee/a/i$13$1;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/i$13;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/daaw/avee/a/i$13;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i$13;Landroid/content/Context;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/daaw/avee/a/i$13$1;->b:Lcom/daaw/avee/a/i$13;

    iput-object p2, p0, Lcom/daaw/avee/a/i$13$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/daaw/avee/a/i$13$1;->b:Lcom/daaw/avee/a/i$13;

    iget-object v0, v0, Lcom/daaw/avee/a/i$13;->a:Lcom/daaw/avee/a/i;

    iget-object v1, p0, Lcom/daaw/avee/a/i$13$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/daaw/avee/a/i;->a(Lcom/daaw/avee/a/i;Landroid/content/Context;)V

    return-void
.end method
