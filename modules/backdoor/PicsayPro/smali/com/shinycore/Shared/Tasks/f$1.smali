.class Lcom/shinycore/Shared/Tasks/f$1;
.super Ljava/lang/Object;

# interfaces
.implements La/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/Shared/Tasks/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/Shared/Tasks/f;


# direct methods
.method constructor <init>(Lcom/shinycore/Shared/Tasks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/Tasks/f$1;->a:Lcom/shinycore/Shared/Tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/f$1;->a:Lcom/shinycore/Shared/Tasks/f;

    iget-object v0, v0, Lcom/shinycore/Shared/Tasks/f;->u:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/f$1;->a:Lcom/shinycore/Shared/Tasks/f;

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, La/j$a;

    invoke-direct {v2}, La/j$a;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/f$1;->a:Lcom/shinycore/Shared/Tasks/f;

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/f;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$b;

    invoke-interface {v0, v1, v2}, Lcom/shinycore/Shared/f$b;->b(Ljava/lang/String;La/j$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/f$1;->a:Lcom/shinycore/Shared/Tasks/f;

    iget-object v1, v2, La/j$a;->a:La/j;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/Tasks/f;->a(La/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, La/j;

    invoke-direct {v0}, La/j;-><init>()V

    iput-object v0, v2, La/j$a;->a:La/j;

    goto :goto_0
.end method
