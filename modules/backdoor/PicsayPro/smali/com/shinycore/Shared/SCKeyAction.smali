.class public abstract Lcom/shinycore/Shared/SCKeyAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyAction;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/SCKeyAction;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/SCKeyAction;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/shinycore/Shared/SCKeyAction;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/SCKeyAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/SCKeyAction;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(Ljava/lang/String;)V

    return-void
.end method
