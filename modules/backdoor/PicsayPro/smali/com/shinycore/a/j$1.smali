.class Lcom/shinycore/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/a/j;->a(Lcom/shinycore/a/i;LQuartzCore/h;LQuartzCore/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/i;

.field final synthetic b:Lcom/shinycore/a/j;


# direct methods
.method constructor <init>(Lcom/shinycore/a/j;Lcom/shinycore/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/j$1;->b:Lcom/shinycore/a/j;

    iput-object p2, p0, Lcom/shinycore/a/j$1;->a:Lcom/shinycore/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/j$1;->a:Lcom/shinycore/a/i;

    invoke-virtual {v0}, Lcom/shinycore/a/i;->n()V

    return-void
.end method
