.class Lcom/daaw/avee/a/t$5;
.super Ljava/lang/Object;
.source "LogoDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/t;-><init>()V
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
.field final synthetic a:Lcom/daaw/avee/a/t;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/t;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/daaw/avee/a/t$5;->a:Lcom/daaw/avee/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/daaw/avee/a/t$5;->a:Lcom/daaw/avee/a/t;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p3}, Lcom/daaw/avee/a/t;->d(Lcom/daaw/avee/a/t;Z)Z

    .line 131
    iget-object p1, p0, Lcom/daaw/avee/a/t$5;->a:Lcom/daaw/avee/a/t;

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/daaw/avee/a/t;->a:Lcom/daaw/avee/comp/playback/c/c;

    .line 132
    iget-object p1, p0, Lcom/daaw/avee/a/t$5;->a:Lcom/daaw/avee/a/t;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/t;->b(Lcom/daaw/avee/a/t;Z)Z

    .line 133
    iget-object p1, p0, Lcom/daaw/avee/a/t$5;->a:Lcom/daaw/avee/a/t;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/t;->c(Lcom/daaw/avee/a/t;Z)Z

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/t$5;->a:Lcom/daaw/avee/a/t;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/t;->d(Lcom/daaw/avee/a/t;Z)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/t$5;->a(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
