.class Lcom/daaw/avee/a/i$4;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Landroid/app/Activity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/daaw/avee/a/i$4;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 2

    .line 220
    sget-object v0, Lcom/daaw/avee/comp/playback/c$a;->u:Lcom/daaw/avee/Common/a/a;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/a/a;->a()V

    .line 221
    sget-boolean v0, Lcom/daaw/avee/a/i;->a:Z

    sput-boolean v0, Lcom/daaw/avee/a/i;->b:Z

    sput-boolean v0, Lcom/daaw/avee/a/i;->c:Z

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/daaw/avee/a;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/daaw/avee/a;->d:I

    if-ne p2, v0, :cond_1

    .line 224
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    const/16 p2, 0x1f4

    .line 225
    invoke-static {p1, p2}, Lcom/daaw/avee/a/i;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/i$4;->a(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method
