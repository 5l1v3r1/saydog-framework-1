.class Lcom/daaw/avee/a/ae$5;
.super Ljava/lang/Object;
.source "SleepTimerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ae;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/util/Date;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ae;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ae;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/daaw/avee/a/ae$5;->a:Lcom/daaw/avee/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Boolean;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/daaw/avee/comp/p/a;->a()Lcom/daaw/avee/comp/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/p/a;->a(ZILjava/util/Date;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/Date;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/ae$5;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Boolean;)V

    return-void
.end method
