.class public Lcom/daaw/avee/comp/f/f;
.super Ljava/lang/Object;
.source "SearchTaskManager.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/daaw/avee/Common/a/k;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/f/f;->a:Lcom/daaw/avee/Common/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/daaw/avee/comp/f/f;->b:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/daaw/avee/comp/f/f;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/f/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/AsyncTask;I)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/daaw/avee/comp/f/f;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/f/f;->a(Z)V

    .line 22
    iput p2, p0, Lcom/daaw/avee/comp/f/f;->b:I

    .line 23
    iput-object p1, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/f/f;->b:I

    .line 40
    iget-object v1, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/daaw/avee/comp/f/f;->b:I

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/daaw/avee/comp/f/f;->a:Lcom/daaw/avee/Common/a/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/AsyncTask;I)Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/daaw/avee/comp/f/f;->b:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/comp/f/f;->c:Landroid/os/AsyncTask;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
