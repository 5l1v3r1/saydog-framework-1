.class public final Lcom/shinycore/a/k$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQuartzCore/h;

.field b:Lcom/shinycore/Shared/al;

.field c:Lcom/shinycore/Shared/al;

.field public d:Landroid/graphics/Matrix;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0}, LQuartzCore/h;-><init>()V

    iput-object v0, p0, Lcom/shinycore/a/k$b;->a:LQuartzCore/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/a/k$b;->e:I

    return-void
.end method

.method public a(LQuartzCore/h;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/k$b;->a:LQuartzCore/h;

    invoke-virtual {v0, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/a/k$b;->b:Lcom/shinycore/Shared/al;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/k$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/a/k$b;->c:Lcom/shinycore/Shared/al;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/a/k$b;->a()V

    :cond_0
    return-void
.end method
