.class Lcom/daaw/avee/a/ao$16;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


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
        "Lcom/daaw/avee/Common/a/m$a<",
        "Landroid/app/Fragment;",
        "Lcom/daaw/avee/b;",
        "Lcom/daaw/avee/comp/s/g$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/daaw/avee/a/ao$16;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;Ljava/lang/Boolean;)V
    .locals 11

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/a/ao$16;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v0}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;)J

    move-result-wide v9

    .line 207
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->aj:I

    invoke-virtual {p3}, Lcom/daaw/avee/comp/s/g$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    sget v1, Lcom/daaw/avee/comp/b/a;->ak:I

    iget-object v2, p3, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/s/g$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V

    .line 210
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    .line 211
    iget-object v1, p0, Lcom/daaw/avee/a/ao$16;->a:Lcom/daaw/avee/a/ao;

    iget p4, p3, Lcom/daaw/avee/comp/s/g$a;->k:I

    int-to-long v5, p4

    iget p4, p3, Lcom/daaw/avee/comp/s/g$a;->l:I

    int-to-long v7, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/daaw/avee/a/ao;->a(Landroid/app/Fragment;Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;JJJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    cmp-long p4, v9, v0

    if-gez p4, :cond_1

    .line 215
    iget-object v1, p0, Lcom/daaw/avee/a/ao$16;->a:Lcom/daaw/avee/a/ao;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3a98

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/daaw/avee/a/ao;->a(Landroid/app/Fragment;Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;JJJ)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/a/ao$16;->a:Lcom/daaw/avee/a/ao;

    const-wide/16 v2, 0x5

    div-long v5, v9, v2

    const-wide/16 v2, 0x3a98

    add-long v7, v5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/daaw/avee/a/ao;->a(Landroid/app/Fragment;Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;JJJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Landroid/app/Fragment;

    check-cast p2, Lcom/daaw/avee/b;

    check-cast p3, Lcom/daaw/avee/comp/s/g$a;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/ao$16;->a(Landroid/app/Fragment;Lcom/daaw/avee/b;Lcom/daaw/avee/comp/s/g$a;Ljava/lang/Boolean;)V

    return-void
.end method
