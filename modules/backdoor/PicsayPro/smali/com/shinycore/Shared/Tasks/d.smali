.class public abstract Lcom/shinycore/Shared/Tasks/d;
.super Lcom/shinycore/Shared/ad;


# static fields
.field public static i:Ljava/lang/reflect/Method;


# instance fields
.field protected j:Lcom/shinycore/Shared/o;

.field k:Z

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/shinycore/Shared/Tasks/d;

    const-string v1, "didObtainLock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/o;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, La/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/shinycore/Shared/Tasks/d;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/d;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/Tasks/d;->j:Lcom/shinycore/Shared/o;

    return-object p0
.end method

.method public didFinish()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/d;->i()V

    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void
.end method

.method public didObtainLock(Lcom/shinycore/Shared/o;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/d;->j:Lcom/shinycore/Shared/o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/d;->l:Z

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/d;->y()V

    return-void
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/d;->j:Lcom/shinycore/Shared/o;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/shinycore/Shared/Tasks/d;->k:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/d;->k:Z

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/d;->j:Lcom/shinycore/Shared/o;

    sget-object v2, Lcom/shinycore/Shared/Tasks/d;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2, v3}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/d;->l:Z

    :cond_0
    iget-boolean v1, p0, Lcom/shinycore/Shared/Tasks/d;->l:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method protected i()V
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/d;->k:Z

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/d;->j:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/d;->v()V

    goto :goto_0
.end method
