.class Lcom/shinycore/a/g$2;
.super LQuartzCore/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shinycore/a/g;


# direct methods
.method constructor <init>(Lcom/shinycore/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/a/g$2;->b:Lcom/shinycore/a/g;

    invoke-direct {p0}, LQuartzCore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/g$2;->b:Lcom/shinycore/a/g;

    iget v0, v0, Lcom/shinycore/a/g;->n:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/g$2;->b:Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->F()V

    goto :goto_0
.end method
