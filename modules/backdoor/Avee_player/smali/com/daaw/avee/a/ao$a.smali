.class Lcom/daaw/avee/a/ao$a;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/daaw/avee/a/ao;


# direct methods
.method private constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/daaw/avee/a/ao$a;->b:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/daaw/avee/a/ao$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/daaw/avee/a/ao;Lcom/daaw/avee/a/ao$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/daaw/avee/a/ao$a;-><init>(Lcom/daaw/avee/a/ao;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/daaw/avee/a/ao$a;->a:Z

    return-void
.end method
