.class public Lcom/daaw/avee/b/a;
.super Ljava/lang/Object;
.source "EventsGlobalApp.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/i;

.field public static b:Lcom/daaw/avee/Common/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/b/a;->a:Lcom/daaw/avee/Common/a/i;

    .line 12
    new-instance v0, Lcom/daaw/avee/Common/a/i;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/i;-><init>()V

    sput-object v0, Lcom/daaw/avee/b/a;->b:Lcom/daaw/avee/Common/a/i;

    return-void
.end method
