.class public Lcom/daaw/avee/a/p;
.super Ljava/lang/Object;
.source "InAppPurchasesDesign.java"


# static fields
.field static a:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Lcom/daaw/avee/comp/h/a/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/daaw/avee/Common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/q<",
            "Lcom/daaw/avee/comp/h/a/b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/p;->a:Lcom/daaw/avee/Common/a/p;

    .line 52
    new-instance v0, Lcom/daaw/avee/Common/a/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/q;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/p;->b:Lcom/daaw/avee/Common/a/q;

    .line 54
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/p;->c:Lcom/daaw/avee/Common/a/p;

    return-void
.end method
