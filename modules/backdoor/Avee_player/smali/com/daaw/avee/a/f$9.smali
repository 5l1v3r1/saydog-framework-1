.class Lcom/daaw/avee/a/f$9;
.super Ljava/lang/Object;
.source "CompositeSearchDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/comp/Common/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/f;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/daaw/avee/a/f$9;->a:Lcom/daaw/avee/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/daaw/avee/comp/f/a;->b()Lcom/daaw/avee/comp/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/f/a;->a(IZLjava/lang/String;Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/f$9;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method
