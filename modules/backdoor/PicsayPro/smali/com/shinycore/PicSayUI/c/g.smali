.class public abstract Lcom/shinycore/PicSayUI/c/g;
.super Lb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/g$a;
    }
.end annotation


# instance fields
.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/PicSayUI/c/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSayUI/c/g$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/g;->s()Lcom/shinycore/PicSayUI/c/g$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/g;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public s()Lcom/shinycore/PicSayUI/c/g$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/g;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/g$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
