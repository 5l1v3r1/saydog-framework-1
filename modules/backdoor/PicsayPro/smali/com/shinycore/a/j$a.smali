.class public Lcom/shinycore/a/j$a;
.super Lcom/shinycore/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:Z

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public final v:LQuartzCore/CGRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/a;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/j$a;->v:LQuartzCore/CGRect;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/shinycore/a/j$a;

    invoke-super {p0, p1}, Lcom/shinycore/a/a;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/shinycore/a/j$a;->q:F

    iput v0, p0, Lcom/shinycore/a/j$a;->q:F

    iget v0, p1, Lcom/shinycore/a/j$a;->r:F

    iput v0, p0, Lcom/shinycore/a/j$a;->r:F

    iget-boolean v0, p1, Lcom/shinycore/a/j$a;->p:Z

    iput-boolean v0, p0, Lcom/shinycore/a/j$a;->p:Z

    iget v0, p1, Lcom/shinycore/a/j$a;->s:I

    iput v0, p0, Lcom/shinycore/a/j$a;->s:I

    iget v0, p1, Lcom/shinycore/a/j$a;->t:I

    iput v0, p0, Lcom/shinycore/a/j$a;->t:I

    iget v0, p1, Lcom/shinycore/a/j$a;->u:F

    iput v0, p0, Lcom/shinycore/a/j$a;->u:F

    iget-object v0, p0, Lcom/shinycore/a/j$a;->v:LQuartzCore/CGRect;

    iget-object v1, p1, Lcom/shinycore/a/j$a;->v:LQuartzCore/CGRect;

    invoke-virtual {v0, v1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    return-void
.end method
