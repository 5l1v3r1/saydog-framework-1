.class Lcom/daaw/avee/comp/m/a/b$5;
.super Ljava/lang/Object;
.source "PlaylistPickerDialog.java"

# interfaces
.implements Lcom/daaw/avee/comp/playback/c/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/m/a/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/daaw/avee/comp/m/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/b;[ILjava/util/ArrayList;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/b$5;->c:Lcom/daaw/avee/comp/m/a/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/m/a/b$5;->a:[I

    iput-object p3, p0, Lcom/daaw/avee/comp/m/a/b$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/c/c$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$5;->a:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    aput p3, p1, p2

    .line 261
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$5;->a:[I

    aget p1, p1, p2

    iget-object p2, p0, Lcom/daaw/avee/comp/m/a/b$5;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 263
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$5;->c:Lcom/daaw/avee/comp/m/a/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/m/a/b$5;->c:Lcom/daaw/avee/comp/m/a/b;

    iget-object p2, p2, Lcom/daaw/avee/comp/m/a/b;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/m/a/b;->a(Lcom/daaw/avee/comp/m/a/b;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
