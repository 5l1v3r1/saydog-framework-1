.class Lcom/daaw/avee/a/d$1;
.super Ljava/lang/Object;
.source "AppThemesDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/daaw/avee/a/d$1;->a:Lcom/daaw/avee/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/daaw/avee/MainActivity;->recreate()V

    :cond_0
    return-void
.end method
