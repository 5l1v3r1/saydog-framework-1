.class Lcom/daaw/avee/a/q$6;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Lcom/daaw/avee/comp/a/c;",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/daaw/avee/a/q$6;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .line 311
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p1, Lcom/daaw/avee/comp/a/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/daaw/avee/comp/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/daaw/avee/comp/a/c;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/daaw/avee/comp/a/c;->d:Ljava/lang/String;

    .line 318
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 319
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    move-object v5, p2

    .line 313
    invoke-interface/range {v0 .. v8}, Lcom/daaw/avee/comp/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;ZZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p1, Lcom/daaw/avee/comp/a/c;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/q$6;->a(Lcom/daaw/avee/comp/a/c;Landroid/widget/ImageView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
