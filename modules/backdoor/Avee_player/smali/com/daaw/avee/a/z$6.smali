.class Lcom/daaw/avee/a/z$6;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Landroid/content/Context;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/z;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/z;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/daaw/avee/a/z$6;->a:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/daaw/avee/b;)V
    .locals 0

    .line 254
    iget-object p3, p0, Lcom/daaw/avee/a/z$6;->a:Lcom/daaw/avee/a/z;

    invoke-static {p3, p1, p2}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/z$6;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Lcom/daaw/avee/b;)V

    return-void
.end method
