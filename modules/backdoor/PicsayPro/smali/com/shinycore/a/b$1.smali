.class Lcom/shinycore/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/u;

.field final synthetic b:Lcom/shinycore/a/b;


# direct methods
.method constructor <init>(Lcom/shinycore/a/b;Lcom/shinycore/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/b$1;->b:Lcom/shinycore/a/b;

    iput-object p2, p0, Lcom/shinycore/a/b$1;->a:Lcom/shinycore/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/b$1;->a:Lcom/shinycore/a/u;

    invoke-static {v0}, Lb/j;->b(Landroid/view/View;)V

    return-void
.end method
