.class public Lcom/shinycore/a/l$a;
.super Lcom/shinycore/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/a/a;-><init>()V

    iget-object v0, p0, Lcom/shinycore/a/l$a;->k:[La/e$c;

    const/4 v1, 0x4

    new-instance v2, LQuartzCore/d$a;

    invoke-direct {v2}, LQuartzCore/d$a;-><init>()V

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-super {p0}, Lcom/shinycore/a/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
