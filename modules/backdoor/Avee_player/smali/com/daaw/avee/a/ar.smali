.class public Lcom/daaw/avee/a/ar;
.super Ljava/lang/Object;
.source "WidgetAndNotificationDesign.java"


# static fields
.field static a:Lcom/daaw/avee/a/ar;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/daaw/avee/a/ar;

    invoke-direct {v0}, Lcom/daaw/avee/a/ar;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/ar;->a:Lcom/daaw/avee/a/ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/ar;->b:Ljava/util/List;

    .line 27
    sget-object v0, Lcom/daaw/avee/comp/playback/view/a;->a:Lcom/daaw/avee/Common/a/n;

    new-instance v1, Lcom/daaw/avee/a/ar$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ar$1;-><init>(Lcom/daaw/avee/a/ar;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ar;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/n;->a(Lcom/daaw/avee/Common/a/n$a;Ljava/util/List;)V

    return-void
.end method

.method public static a()Lcom/daaw/avee/a/ar;
    .locals 1

    .line 54
    sget-object v0, Lcom/daaw/avee/a/ar;->a:Lcom/daaw/avee/a/ar;

    return-object v0
.end method
