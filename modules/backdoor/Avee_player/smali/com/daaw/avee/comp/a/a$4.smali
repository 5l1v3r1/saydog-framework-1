.class final Lcom/daaw/avee/comp/a/a$4;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/daaw/avee/Common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/a/a;->b(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/u;

.field final synthetic b:Lcom/daaw/avee/Common/u;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/daaw/avee/comp/a/a$4;->a:Lcom/daaw/avee/Common/u;

    iput-object p2, p0, Lcom/daaw/avee/comp/a/a$4;->b:Lcom/daaw/avee/Common/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$4;->a:Lcom/daaw/avee/Common/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$4;->b:Lcom/daaw/avee/Common/u;

    iget-object v0, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$4;->b:Lcom/daaw/avee/Common/u;

    iget-object v0, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/a/a$4;->b:Lcom/daaw/avee/Common/u;

    iput-object v1, v0, Lcom/daaw/avee/Common/u;->a:Ljava/lang/Object;

    return-void
.end method
