.class public abstract Lcom/shinycore/a/aj;
.super Ljava/lang/Object;


# instance fields
.field public b:I

.field public final c:LQuartzCore/CGRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/aj;->c:LQuartzCore/CGRect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;
    .locals 0

    return-object p1
.end method

.method public a(FFLcom/shinycore/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/shinycore/a/a$a;I)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/shinycore/a/a$a;III)V
.end method

.method public b(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/a/aj;->a(LQuartzCore/i;Lcom/shinycore/a/a;)LQuartzCore/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/shinycore/a/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQuartzCore/h;

    iget v1, p1, LQuartzCore/i;->a:F

    iget v2, p1, LQuartzCore/i;->b:F

    invoke-static {p1, v1, v2, v0}, LQuartzCore/i;->a(LQuartzCore/i;FFLQuartzCore/h;)LQuartzCore/i;

    return-object p1
.end method
