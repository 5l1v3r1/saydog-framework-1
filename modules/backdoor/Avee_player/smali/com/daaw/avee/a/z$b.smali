.class Lcom/daaw/avee/a/z$b;
.super Ljava/lang/Object;
.source "PlaylistsDesign.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/daaw/avee/a/z;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/a/z;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/daaw/avee/a/z$b;->b:Lcom/daaw/avee/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/daaw/avee/a/z$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/z$b;->b:Lcom/daaw/avee/a/z;

    iget-object p2, p0, Lcom/daaw/avee/a/z$b;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/z;->a(Lcom/daaw/avee/a/z;Ljava/util/List;)V

    :goto_0
    return-void
.end method
