.class public abstract Lcom/daaw/avee/Common/ab;
.super Ljava/lang/Object;
.source "SystemUiHider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/Common/ab$a;
    }
.end annotation


# static fields
.field private static d:Lcom/daaw/avee/Common/ab$a;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field protected c:Lcom/daaw/avee/Common/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/daaw/avee/Common/ab$1;

    invoke-direct {v0}, Lcom/daaw/avee/Common/ab$1;-><init>()V

    sput-object v0, Lcom/daaw/avee/Common/ab;->d:Lcom/daaw/avee/Common/ab$a;

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lcom/daaw/avee/Common/ab;->d:Lcom/daaw/avee/Common/ab$a;

    iput-object v0, p0, Lcom/daaw/avee/Common/ab;->c:Lcom/daaw/avee/Common/ab$a;

    .line 107
    iput-object p1, p0, Lcom/daaw/avee/Common/ab;->a:Landroid/view/View;

    .line 108
    iput p2, p0, Lcom/daaw/avee/Common/ab;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/ab$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lcom/daaw/avee/Common/ab;->d:Lcom/daaw/avee/Common/ab$a;

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/daaw/avee/Common/ab;->c:Lcom/daaw/avee/Common/ab$a;

    return-void
.end method
