.class Lcom/daaw/avee/a/v$3;
.super Ljava/lang/Object;
.source "PcmDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/v;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/v;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/daaw/avee/a/v$3;->a:Lcom/daaw/avee/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/daaw/avee/a/v$3;->a:Lcom/daaw/avee/a/v;

    new-instance p3, Lcom/daaw/avee/comp/k/c;

    const-string v0, "tempexport"

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-direct {p3, v0, v3, v4}, Lcom/daaw/avee/comp/k/c;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, p3}, Lcom/daaw/avee/a/v;->a(Lcom/daaw/avee/a/v;Lcom/daaw/avee/comp/k/c;)Lcom/daaw/avee/comp/k/c;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/v$3;->a:Lcom/daaw/avee/a/v;

    invoke-static {p1}, Lcom/daaw/avee/a/v;->b(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/a/v$3;->a:Lcom/daaw/avee/a/v;

    invoke-static {p1}, Lcom/daaw/avee/a/v;->b(Lcom/daaw/avee/a/v;)Lcom/daaw/avee/comp/k/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/k/c;->a()V

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/a/v$3;->a:Lcom/daaw/avee/a/v;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/daaw/avee/a/v;->a(Lcom/daaw/avee/a/v;Lcom/daaw/avee/comp/k/c;)Lcom/daaw/avee/comp/k/c;

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/v$3;->a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
