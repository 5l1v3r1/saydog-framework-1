.class public Lcom/daaw/avee/a/d;
.super Ljava/lang/Object;
.source "AppThemesDesign.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/a/d;->a:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/daaw/avee/SettingsActivity;->b:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/d$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/d$1;-><init>(Lcom/daaw/avee/a/d;)V

    iget-object v2, p0, Lcom/daaw/avee/a/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 35
    sget-object v0, Lcom/daaw/avee/MainActivity;->n:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/a/d$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/d$2;-><init>(Lcom/daaw/avee/a/d;)V

    iget-object v2, p0, Lcom/daaw/avee/a/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/j;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    return-void
.end method
