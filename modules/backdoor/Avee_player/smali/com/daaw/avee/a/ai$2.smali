.class Lcom/daaw/avee/a/ai$2;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ai;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/p$a<",
        "Landroid/app/DialogFragment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/daaw/avee/a/ai$2;->a:Lcom/daaw/avee/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)Ljava/lang/Boolean;
    .locals 3

    .line 196
    invoke-static {}, Lcom/daaw/avee/comp/r/e;->b()Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/r/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/ai$2;->a(Landroid/app/DialogFragment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
