.class Lcom/daaw/avee/a/f$2;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/f;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/daaw/avee/a/f$2;->a:Lcom/daaw/avee/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 171
    invoke-static {}, Lcom/daaw/avee/a/f;->a()Lcom/daaw/avee/comp/f/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/comp/f/f;->a(Landroid/os/AsyncTask;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Landroid/os/AsyncTask;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/f$2;->a(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method
