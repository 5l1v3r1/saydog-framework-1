.class Lcom/daaw/avee/a/ao$18;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Landroid/app/Fragment;",
        "Lcom/daaw/avee/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/daaw/avee/a/ao$18;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Lcom/daaw/avee/b;Ljava/lang/String;)V
    .locals 1

    const-string p1, "visExportDestDir"

    const v0, 0x7f0f0161

    .line 234
    invoke-static {p2, p1, v0, p3}, Lcom/daaw/avee/comp/Common/b;->a(Lcom/daaw/avee/b;Ljava/lang/String;ILjava/lang/String;)Lcom/daaw/avee/comp/Common/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Landroid/app/Fragment;

    check-cast p2, Lcom/daaw/avee/b;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ao$18;->a(Landroid/app/Fragment;Lcom/daaw/avee/b;Ljava/lang/String;)V

    return-void
.end method
