.class Lcom/daaw/avee/comp/r/f$11;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"

# interfaces
.implements Lcom/daaw/avee/comp/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a;

.field final synthetic b:Lcom/daaw/avee/comp/r/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/f;Lcom/d/a/a;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f$11;->b:Lcom/daaw/avee/comp/r/f;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/f$11;->a:Lcom/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f$11;->a:Lcom/d/a/a;

    invoke-virtual {v0, p1}, Lcom/d/a/a;->a(Landroid/view/View;)V

    return-void
.end method
